-- Minimal JSON encoder
local function _jstr(s)
  local out = { [1] = '"' }
  for i = 1, #s do
    local c = string.byte(s, i)
    local ch = string.sub(s, i, i)
    if ch == '"' then
      out[#out + 1] = '\\"'
    elseif ch == '\\' then
      out[#out + 1] = '\\\\'
    elseif c == 10 then
      out[#out + 1] = '\\n'
    elseif c == 13 then
      out[#out + 1] = '\\r'
    elseif c == 9 then
      out[#out + 1] = '\\t'
    elseif c < 32 then
      out[#out + 1] = string.format('\\u%04x', c)
    else
      out[#out + 1] = ch
    end
  end
  out[#out + 1] = '"'
  return table.concat(out)
end

local _jseen = {}

local function _jenc(v, depth)
  local t = type(v)
  if t == 'nil' then
    return 'null'
  elseif t == 'boolean' then
    if v then return 'true' else return 'false' end
  elseif t == 'number' then
    if v ~= v then
      return '"NaN"'
    elseif v == math.huge then
      return '"Infinity"'
    elseif v == -math.huge then
      return '"-Infinity"'
    else
      return string.format('%.17g', v)
    end
  elseif t == 'string' then
    return _jstr(v)
  elseif t == 'table' then
    if depth > 60 then return '"[deep]"' end
    if _jseen[v] then return '"[cycle]"' end
    _jseen[v] = true
    local out = { '{' }
    local first = true
    for k, v2 in pairs(v) do
      if not first then out[#out + 1] = ',' end
      first = false
      out[#out + 1] = _jstr(tostring(k)) .. ':' .. _jenc(v2, depth + 1)
    end
    out[#out + 1] = '}'
    _jseen[v] = nil
    return table.concat(out)
  else
    return _jstr(tostring(v))
  end
end
