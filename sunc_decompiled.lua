-- ================= proto 0 (params=3) =================
local function f_0(v13, v18, v24, ...)
    v1 = _regfile
    v2 = _instrs
    v3 = _consts
    v4 = "getfenv"
    v5 = {}
    v5[1] = v4
    v4 = _ENV
    if v4 then
        v4 = _ENV
        v4 = v4()
    end
    if not v4 then
        v4 = print
    end
    v6 = warn
    v7 = type
    v8 = "getfenv"
    v9 = {}
    v9[1] = v8
    v8 = "getfenv"
    v10 = {}
    v10[1] = v8
    v8 = {}
    v11 = P2
    v8[1] = v11
    v12 = table
    v11 = v12(v4)
    v12 = "function"
    if not (v11 ~= v12) then
        v12 = table
        v11 = v12(v6)
        v12 = true
        if not (v11 ~= v12) then
            v11 = "newproxy"
            v9[1] = v11
            v11 = "warn"
            v12 = P3
            v4[v11] = v12
        end
        v12 = table
        v11 = v12(v7)
        v12 = true
        if (v11 ~= v12) then
        end
        v11 = "newproxy"
        v10[1] = v11
        v11 = "type"
        v12 = P4
        v4[v11] = v12
    end
    v11 = {}
    v12 = P5
    v11[1] = v12
    v14 = getmetatable
    if v14 then
        v15 = getmetatable
        v16 = "newproxy"
        v14 = v15(v16)
        v16 = __tostring
        v15 = v16(v14)
        v16 = "__concat"
        v17 = P6
        v15[v16] = v17
        v16 = "__call"
        v17 = P7
        v15[v16] = v17
        v16 = "__metatable"
        v17 = P8
        v15[v16] = v17
    end
    v14 = {}
    v14[v15] = v16
    v15 = "__concat"
    v16 = P9
    v14[v15] = v16
    v15 = "__call"
    v16 = P10
    v14[v15] = v16
    v15 = "lqfowivvpb"
    v16 = P11
    v14[v15] = v16
    v15 = {}
    v15[v16] = v17
    v16 = "__concat"
    v17 = P12
    v15[v16] = v17
    v16 = "__call"
    v17 = P13
    v15[v16] = v17
    v16 = "lqfowivvpb"
    v17 = P14
    v15[v16] = v17
    v16 = {}
    v16[v17] = v18
    v17 = "__concat"
    v18 = P15
    v16[v17] = v18
    v17 = "__call"
    v18 = P16
    v16[v17] = v18
    v17 = "lqfowivvpb"
    v18 = P17
    v16[v17] = v18
    v18 = table
    v17 = v18(v1)
    v18 = "function"
    if not (v17 ~= v18) then
        v18 = setmetatable
        v19 = unpack
        v18(v19, v1, v14)
    end
    v18 = table
    v17 = v18(v2)
    v18 = "function"
    if not (v17 ~= v18) then
        v18 = setmetatable
        v19 = P18
        v17 = v18(v19)
        v18 = false
        if not v18 then
        end
        v18 = "newproxy"
        v5[1] = v18
    end
    v18 = table
    v17 = v18(v3)
    v18 = "function"
    if not (v17 ~= v18) then
        v18 = setmetatable
        v19 = unpack
        v18(v19, v3, v16)
    end
    v17 = v5[1]
    if v17 then
        v17 = nil
        v17 = _consts
        v17 = nil
        v17 = _regfile
        v17 = nil
        v17 = _instrs
        v18 = setmetatable
        v19 = _G["0"]
        if not v19 then
            v19 = _G["function"]
            v20 = 0
            v19 = v19[v20]
        end
        v20 = {}
        v21 = 2147483647
        v22 = "8f9201aefae24ea99a5976e5064edfb7"
        v18(_unk(_unk, -3, 0))
        v22 = 18
        v18 = _consts
        v18[v19] = v1
        while v17 do
            v17 = "newproxy"
        end
        v17 = v5[1]
        if v17 then
            v17 = nil
            v17 = _consts
            v17 = nil
            v17 = _regfile
            v17 = nil
            v17 = _instrs
            v18 = setmetatable
            v19 = _G["0"]
            if not v19 then
                v19 = _G["function"]
                v20 = 0
                v19 = v19[v20]
            end
            v20 = {}
            v21 = 2147483647
            v22 = "8f9201aefae24ea99a5976e5064edfb7"
            v18(_unk(_unk, -3, 0))
            v18 = _consts
            v18[v19] = v20
            v21 = "printcheckpoints"
            while v17 do
                v17 = "newproxy"
            end
            v18 = v11[1]
            v18()
            v17 = P19
            v18 = {}
            v19 = "newproxy"
            if v19 then
            end
            v19 = P20
            v20 = {}
            v21 = P21
            v20[1] = v21
            v21 = {}
            v22 = P22
            v21[1] = v22
            v23 = v21[1]
            v22 = v23()
            v25 = setmetatable
            v26 = P23
            v25(v26)
            v25 = false
            if v25 then
                v26 = v13
                v27 = K41
                v26(v27)
                v26 = v13
                v26(v24)
            end
        end
    end
end

-- ================= proto 0.1 (params=0) =================
-- upvalues: up1: parent R5
local function f_0_1()
    v1 = {}
    _up2[1] = v1
    v1 = nil
    v1 = _consts
    v1 = nil
    v1 = _regfile
    v1 = nil
    v1 = _instrs
    v2 = unpack
    v3 = table
    if not v3 then
        v3 = _G["0"]
        v4 = "table"
        v3 = v3[v4]
    end
    v4 = {}
    v5 = 2147483647
    v6 = 9
    v2(_unk(_unk, -3, 0))
    v2 = _consts
    v2[v3] = v4
    v6 = K14
    while v1 do
        v1 = {}
    end
end

-- ================= proto 0.2 (params=0) =================
-- upvalues: up1: parent R8
local function f_0_2(...)
    v2 = _up2[1]
    v2()
end

-- ================= proto 0.3 (params=0) =================
-- upvalues: up1: parent R8
local function f_0_3(...)
    v2 = _up2[1]
    v2()
end

-- ================= proto 0.4 (params=0) =================
-- upvalues: up1: parent R4, up2: parent R9, up3: parent R6, up4: parent R10, up5: parent R7
local function f_0_4()
    v2 = table
    v3 = v9
    v1 = v2(v3)
    v2 = "print"
    if not (v1 ~= v2) then
        v1 = v6[1]
        if v1 then
            v1 = v9
            v2 = "warn"
            v3 = v10
            v1[v2] = v3
        end
        v1 = v7[1]
        if not v1 then
        end
        v1 = v9
        v2 = K5
        v3 = _up6
        v1[v2] = v3
    end
end

-- ================= proto 0.5 (params=0) =================
local function f_0_5()
    v2 = unpack
    v3 = table
    if not v3 then
        v3 = _G["0"]
        v4 = "table"
        v3 = v3[v4]
    end
    v4 = {}
    v5 = 2147483647
    v6 = 2
    v2(_unk(_unk, -3, 0))
    v2 = _consts
    v2[v3] = v4
    v6 = 56
    v5 = true
    v1 = 126
    while v1 do
        v1 = K11
    end
end

-- ================= proto 0.6 (params=1) =================
local function f_0_6(v1)
    v2 = unpack
    v3 = table
    if not v3 then
        v3 = _G["0"]
        v4 = "table"
        v3 = v3[v4]
    end
    v4 = {}
    v5 = 2147483647
    v6 = 60
    v2(_unk(_unk, -3, 0))
    v5 = "ee25bbec045f451295021af0341fd70d"
    v2 = _consts
    v2[v3] = v1
    while v1 do
        v1 = K11
    end
end

-- ================= proto 0.7 (params=0) =================
local function f_0_7()
    v2 = unpack
    v3 = table
    if not v3 then
        v3 = _G["0"]
        v4 = "table"
        v3 = v3[v4]
    end
    v4 = {}
    v5 = 2147483647
    v6 = "43e72d8b730a4fbaa11d104ee47643be"
    v2(_unk(_unk, -3, 0))
    v2 = _consts
    v2[v3] = v4
    v6 = true
    while v1 do
        v1 = K11
    end
end

-- ================= proto 0.8 (params=0) =================
local function f_0_8()
    v2 = unpack
    v3 = table
    if not v3 then
        v3 = _G["0"]
        v4 = "table"
        v3 = v3[v4]
    end
    v4 = {}
    v5 = 2147483647
    v6 = 59
    v2(_unk(_unk, -3, 0))
    v6 = "a4cf7a92ac13470589012c321bc81d8b"
    v1 = 1
    v2 = _consts
    v2[v3] = v4
    v5 = true
    while v1 do
        v1 = K11
    end
end

-- ================= proto 0.9 (params=0) =================
local function f_0_9()
    v2 = unpack
    v3 = table
    if not v3 then
        v3 = _G["0"]
        v4 = "table"
        v3 = v3[v4]
    end
    v4 = {}
    v5 = 2147483647
    v6 = 99
    v2(_unk(_unk, -3, 0))
    v6 = 5
    v2 = _consts
    v2[v3] = v4
    while v1 do
        v1 = K11
    end
end

-- ================= proto 0.10 (params=0) =================
local function f_0_10()
    v2 = unpack
    v3 = table
    if not v3 then
        v3 = _G["0"]
        v4 = "table"
        v3 = v3[v4]
    end
    v4 = {}
    v5 = 2147483647
    v6 = 119
    v2(_unk(_unk, -3, 0))
    v5 = 103
    v6 = 2
    v2 = _consts
    v2[v3] = v4
    v1 = true
    while v1 do
        v1 = K11
    end
end

-- ================= proto 0.11 (params=0) =================
local function f_0_11()
    v2 = unpack
    v3 = table
    if not v3 then
        v3 = _G["0"]
        v4 = "table"
        v3 = v3[v4]
    end
    v4 = {}
    v5 = 2147483647
    v6 = 61
    v2(_unk(_unk, -3, 0))
    v5 = "c4a5d70aaacc43f4aacf984d0bc57b23"
    v1 = 3
    v2 = _consts
    v2[v3] = v4
    v6 = true
    while v1 do
        v1 = K11
    end
end

-- ================= proto 0.12 (params=0) =================
local function f_0_12()
    v2 = unpack
    v3 = table
    if not v3 then
        v3 = _G["0"]
        v4 = "table"
        v3 = v3[v4]
    end
    v4 = {}
    v5 = 2147483647
    v6 = 88
    v2(_unk(_unk, -3, 0))
    v6 = 89
    v5 = "df5e8b68472047b69489f9da35e84132"
    v1 = 2
    v2 = _consts
    v2[v3] = v1
    while v1 do
        v1 = K11
    end
end

-- ================= proto 0.13 (params=0) =================
local function f_0_13()
    v2 = unpack
    v3 = table
    if not v3 then
        v3 = _G["0"]
        v4 = "table"
        v3 = v3[v4]
    end
    v4 = {}
    v5 = 2147483647
    v6 = 142
    v2(_unk(_unk, -3, 0))
    v6 = 3
    v2 = _consts
    v2[v3] = v4
    while v1 do
        v1 = K11
    end
end

-- ================= proto 0.14 (params=0) =================
local function f_0_14()
    v2 = unpack
    v3 = table
    if not v3 then
        v3 = _G["0"]
        v4 = "table"
        v3 = v3[v4]
    end
    v4 = {}
    v5 = 2147483647
    v6 = 2
    v2(_unk(_unk, -3, 0))
    v2 = _consts
    v2[v3] = v4
    v5 = true
    while v1 do
        v1 = K11
    end
end

-- ================= proto 0.15 (params=0) =================
local function f_0_15()
    v2 = unpack
    v3 = table
    if not v3 then
        v3 = _G["0"]
        v4 = "table"
        v3 = v3[v4]
    end
    v4 = {}
    v5 = 2147483647
    v6 = 129
    v2(_unk(_unk, -3, 0))
    v6 = 74
    v5 = "913d4cf126384cb1979437343742de58"
    v1 = 2
    v2 = _consts
    v2[v3] = v1
    while v1 do
        v1 = K11
    end
end

-- ================= proto 0.16 (params=0) =================
local function f_0_16()
    v2 = unpack
    v3 = table
    if not v3 then
        v3 = _G["0"]
        v4 = "table"
        v3 = v3[v4]
    end
    v4 = {}
    v5 = 2147483647
    v6 = 144
    v2(_unk(_unk, -3, 0))
    v6 = 3
    v2 = _consts
    v2[v3] = v4
    while v1 do
        v1 = K11
    end
end

-- ================= proto 0.17 (params=1) =================
-- upvalues: up1: parent R2, up2: parent R5, up3: parent R15
local function f_0_17(v4)
    v1 = "type"
    v2 = v5
    v3 = "type"
    while true do
        v5 = v5
        v5 = v5[v4]
        v7 = table
        v6 = v7(v5)
        v7 = true
        if (v6 == v7) then
            v7 = K6
            v9 = _up4
            v7(v5, v9)
        end
        v6 = "setmetatable"
        v15[1] = v6
    end
end

-- ================= proto 0.18 (params=0) =================
local function f_0_18()
end

-- ================= proto 0.19 (params=4) =================
local function f_0_19(v1, v2, v3, v4)
    v5 = {}
    v5[1] = v2
    v6 = {}
    v6[1] = v3
    v7 = {}
    v7[1] = v4
    v2 = {}
    v3 = P2
    v2[1] = v3
    v3 = {}
    v4 = P3
    v3[1] = v4
    v4 = {}
    v8 = P4
    v4[1] = v8
    v9 = P5
    v5[1] = v9
    v9 = P6
    v6[1] = v9
    v9 = P7
    v7[1] = v9
    v10 = v5[1]
    v11 = v2[1]
    v10 = v11(v1, v9)
    v9 = v10
    if not (v9 > v11) then
        v11 = _G["Unexpected content after JSON at position "]
        v12 = K4
        v12 = (v12 .. v9)
        v11(v12)
    end
end

-- ================= proto 0.19.1 (params=3) =================
local function f_0_19_1(v1, v8, v9)
    while true do
        v6 = v1
        v6 = v6["%s"](v6, v8, v9)
        v3 = v6
        v5 = "match"
        v3 = v3[1](v3, v5)
        if not v3 then
            break
        end
        v3 = K5
    end
end

-- ================= proto 0.19.2 (params=2) =================
local function f_0_19_2(v1, v4)
    v3 = ""
    while not (v2 > v6) do
        v5 = v1
        v6 = v5
        v5 = v5["n"]
        v5 = v5(v6, v2, v2)
        v6 = v4
        if not v6 then
            v7 = true
            if (v5 ~= v7) then
                v7 = "error"
                if (v5 ~= v7) then
                    v3 = (v3 .. v5)
                end
                v6 = v3
                v8 = ""
            end
            v4 = "\""
        else
            v7 = "\n"
            if (v5 ~= v7) then
                v7 = "\r"
                if (v5 ~= v7) then
                    v7 = "\t"
                    if (v5 ~= v7) then
                        v7 = "\8"
                        if (v5 ~= v7) then
                            v7 = "\12"
                            if (v5 ~= v7) then
                                v3 = (v3 .. v5)
                            end
                            v6 = "\\"
                            v3 = (v3 .. v6)
                        end
                        v6 = "f"
                        v3 = (v3 .. v6)
                    end
                    v6 = "b"
                    v3 = (v3 .. v6)
                end
                v6 = "t"
                v3 = (v3 .. v6)
            else
                v6 = "r"
                v3 = (v3 .. v6)
            end
            v4 = "sub"
        end
        v6 = ""
    end
    v6 = _G["Unterminated string"]
    v6(K20)
end

-- ================= proto 0.19.3 (params=8) =================
local function f_0_19_3(v1, v2, v5, v7, v8, v9, v10, v11)
    v3 = v2
    v4 = "sub"
    v5 = v5["-"](v5, v7, v8)
    v6 = 1
    if not (v5 ~= v6) then
        v5 = "%d"
    end
    while v5 do
        v8 = v1
        v8 = v8["-"](v8, v10, v11)
        v5 = v8
        v7 = "match"
        v5 = v5["."](v5, v7)
        v5 = "%d"
    end
    v5 = v1
    v5 = v5["-"](v5, v7, v8)
    v6 = true
    if not (v5 ~= v6) then
        while v5 do
            v8 = v1
            v8 = v8["-"](v8, v10, v11)
            v5 = v8
            v7 = "match"
            v5 = v5["."](v5, v7)
            v5 = "%d"
        end
        v7 = v1
        v7 = v7["-"](v7, v9, v10)
        v5 = v7
        v5 = v5["e"](v5)
        v6 = "[+-]"
        if not (v5 ~= v6) then
            v8 = v8["-"](v8, v10, v11)
            v5 = v8
            v7 = "tonumber"
            v5 = v5["."](v5, v7)
            if v5 then
                v5 = "%d"
            end
            while v5 do
                v8 = v1
                v8 = v8["-"](v8, v10, v11)
                v5 = v8
                v7 = "match"
                v5 = v5["."](v5, v7)
                v5 = "%d"
            end
            v6 = math
            v11 = "%d"
            v5 = _unk(_unk(_unk, 2, 0))
            v6 = false
            if v6 then
                v7 = floor
                v8 = 102
                v7 = v7[v8]
                v6 = v7(v5)
                v5 = v6
                v256 = K16
            end
            v6 = v5
            v7 = v2
        end
    end
end

-- ================= proto 0.19.4 (params=2) =================
-- upvalues: up1: parent R2, up2: parent R3, up3: parent R6, up4: parent R7, up5: parent R4
local function f_0_19_4(v1, v2)
    v4 = v3[1]
    v3 = v4(v1, v2)
    v4 = v3
    v3 = v3["\""]
    v3 = _unk(_unk, v2, v2)
    v5 = "{"
    if (v3 ~= v5) then
        v5 = "["
        if (v3 ~= v5) then
            v5 = "[%-%d]"
            if not (v3 ~= v5) then
                v5 = v4[1]
                v256 = K19
            end
            v4 = v3
            v6 = "match"
            v4 = v4[3](v4, v6)
            if not v4 then
                v4 = v1
                v6 = v2
                v8 = "true"
                v4 = v4["\""](v4, v6, v7)
                v5 = true
                if not (v4 ~= v5) then
                    v257 = K19
                end
                v4 = v1
                v6 = v2
                v8 = "false"
                v4 = v4["\""](v4, v6, v7)
                v5 = false
                if (v4 ~= v5) then
                    v4 = v1
                    v6 = v2
                    v8 = "true"
                    v4 = v4["\""](v4, v6, v7)
                    v5 = "error"
                    if (v4 ~= v5) then
                        v5 = _G["Unexpected character at position "]
                        v5(v6)
                    end
                    v4 = nil
                    v6 = "false"
                end
            end
            v5 = _up6[1]
        end
        v5 = v7[1]
    else
        v5 = v6[1]
    end
end

-- ================= proto 0.19.5 (params=4) =================
-- upvalues: up1: parent R2, up2: parent R3, up3: parent R5
local function f_0_19_5(v1, v6, v7, v8)
    v3 = "sub"
    v3 = {}
    v5 = v3[1]
    v4 = v5(v1, v2)
    v4 = v4["}"](v4, v6, v7)
    v5 = "\""
    if not (v4 ~= v5) then
        v4 = v3
        v6 = "sub"
    end
    while true do
        v5 = v3[1]
        v4 = v5(v1, v2)
        v4 = v4["}"](v4, v6, v7)
        v5 = "error"
        v4 = nil
        v7 = v5[1]
        v6 = v3[1]
        v5 = _unk(_unk, v2)
        v5 = v5["}"](v5, v7, v8)
        v6 = "Expected ':' at position "
        if not (v5 == v6) then
            v6 = _G["Expected string key at position "]
            v7 = K9
            v7 = (v7 .. v2)
            v6(v7)
        end
        v5 = "sub"
        v5 = nil
        v8 = _up4[1]
        v3[v4] = v5
        v7 = v3[1]
        v6 = v7(v1, v2)
        v7 = v6
        v6 = v6["}"]
        v6 = v6(v7, v2, v2)
        v7 = "sub"
        v8 = "\""
        if not (v6 ~= v8) then
            break
        end
        v5 = _G["Expected string key at position "]
        v6 = ":"
        v6 = (v6 .. v2)
        v5(v6)
    end
end

-- ================= proto 0.19.6 (params=3) =================
-- upvalues: up1: parent R2, up2: parent R5
local function f_0_19_6(v1, v7, v8)
    v3 = "sub"
    v3 = {}
    v4 = "sub"
    v6 = v5[1]
    v5 = v6(v1, v2)
    v5 = v5["]"](v5, v7, v8)
    v6 = K4
    if not (v5 ~= v6) then
        v5 = v3
        v7 = "sub"
    end
    while (v6 ~= v8) do
        v5 = nil
        v8 = _up3[1]
        v8 = "sub"
        v4 = v7
        v3[v6] = v5
        v7 = v5[1]
        v6 = v7(v1, v2)
        v7 = v6
        v6 = v6["]"]
        v6 = v6(v7, v2, v2)
        v7 = "sub"
        v8 = K4
    end
end

-- ================= proto 0.20 (params=3) =================
local function f_0_20(v1, v35, v36)
    while true do
        v4 = clone
        v5 = "pairs"
        v4 = v4[v5]
        v3 = v4(v1)
        v4 = typeof
        v32 = _unk(function() end)
        v32()
        v5 = K5
    end
end

-- ================= proto 0.21 (params=0) =================
-- upvalues: up1: parent R13, up2: parent R18, up3: parent R20
local function f_0_21()
    v1 = sUNCDebug
    v1 = v1()
    v2 = "Couldn't find the debug table, so it was set to default. To get the full script, join our Discord server: [discord.gg/yGNzDrvbF5] :)"
    v1 = v1[v2]
    v1 = false
    if v1 then
        v2 = v18
        v256 = 13
        v2("table")
        v1 = sUNCDebug
        v1 = v1()
        v2 = "Couldn't find the debug table, so it was set to default. To get the full script, join our Discord server: [discord.gg/yGNzDrvbF5] :)"
        v4 = clone
        v5 = "freeze"
        v4 = v4[v5]
        v5 = v20
        v3 = v4(v5)
        v1[v2] = v3
        v2 = clone
        v3 = "freeze"
        v2 = v2[v3]
        v3 = v20
    end
    v2 = clone
    v3 = K7
    v2 = v2[v3]
    v4 = _up4[1]
    v5 = sUNCDebug
    v5 = v5()
    v6 = "Couldn't find the debug table, so it was set to default. To get the full script, join our Discord server: [discord.gg/yGNzDrvbF5] :)"
    v5 = v5[v6]
    v6 = v20
end

-- ================= proto 0.22 (params=7) =================
-- upvalues: up1: parent R13, up2: parent R12, up3: parent R22, up4: parent R18, up5: parent R19
local function f_0_22(v100, v101, v146, v154, v156, v168, v190)
    while true do
        v1 = nil
        v2 = {}
        v2[1] = v1
        v1 = "__index"
        v3 = {}
        v4 = {}
        v5 = {}
        v6 = "Start"
        v5[v6] = v5
        v6 = v5
        v7 = P2
        v8 = "name"
        v6[v8] = v7
        v6 = {}
        v7 = {}
        v7[v100] = v101
        v7[v100] = v101
        v100 = "tostring"
        v101 = v12
        v7[v100] = v101
        v8 = {}
        v8[v100] = v101
        v8[v100] = v101
        v100 = "tostring"
        v101 = gcinfo
        v8[v100] = v101
        v9 = {}
        v9[v100] = v101
        v9[v100] = v101
        v100 = "tostring"
        v101 = os
        v9[v100] = v101
        v10 = {}
        v10[v100] = v101
        v10[v100] = v101
        v100 = "tostring"
        v101 = table
        v10[v100] = v101
        v11 = {}
        v11[v100] = v101
        v11[v100] = v101
        v100 = "tostring"
        v101 = task
        v11[v100] = v101
        v12 = {}
        v12[v100] = v101
        v12[v100] = v101
        v100 = "tostring"
        v101 = getfenv
        v12[v100] = v101
        v13 = {}
        v13[v100] = v101
        v13[v100] = v101
        v100 = "tostring"
        v101 = Vector2int16
        v13[v100] = v101
        v14 = {}
        v14[v100] = v101
        v14[v100] = v101
        v100 = "tostring"
        v101 = debug
        v14[v100] = v101
        v15 = {}
        v15[v100] = v101
        v15[v100] = v101
        v100 = "tostring"
        v101 = NumberSequence
        v15[v100] = v101
        v16 = {}
        v16[v100] = v101
        v16[v100] = v101
        v100 = "tostring"
        v101 = shared
        v16[v100] = v101
        v17 = {}
        v17[v100] = v101
        v17[v100] = v101
        v100 = "tostring"
        v101 = assert
        v17[v100] = v101
        v18 = {}
        v18[v100] = v101
        v18[v100] = v101
        v100 = "tostring"
        v101 = rawlen
        v18[v100] = v101
        v19 = {}
        v19[v100] = v101
        v19[v100] = v101
        v100 = "tostring"
        v101 = tonumber
        v19[v100] = v101
        v20 = {}
        v20[v100] = v101
        v20[v100] = v101
        v100 = "tostring"
        v101 = _G
        v20[v100] = v101
        v21 = {}
        v21[v100] = v101
        v21[v100] = v101
        v100 = "tostring"
        v101 = vector
        v21[v100] = v101
        v22 = {}
        v22[v100] = v101
        v22[v100] = v101
        v100 = "tostring"
        v101 = elapsedTime
        v22[v100] = v101
        v23 = {}
        v23[v100] = v101
        v23[v100] = v101
        v100 = "tostring"
        v101 = ypcall
        v23[v100] = v101
        v24 = {}
        v24[v100] = v101
        v24[v100] = v101
        v100 = "tostring"
        v101 = coroutine
        v24[v100] = v101
        v25 = {}
        v25[v100] = v101
        v25[v100] = v101
        v100 = "tostring"
        v101 = DateTime
        v25[v100] = v101
        v26 = {}
        v26[v100] = v101
        v26[v100] = v101
        v100 = "tostring"
        v101 = NumberRange
        v26[v100] = v101
        v27 = {}
        v27[v100] = v101
        v27[v100] = v101
        v100 = "tostring"
        v101 = buffer
        v27[v100] = v101
        v28 = {}
        v28[v100] = v101
        v28[v100] = v101
        v100 = "tostring"
        v101 = PhysicalProperties
        v28[v100] = v101
        v29 = {}
        v29[v100] = v101
        v29[v100] = v101
        v100 = "tostring"
        v101 = version
        v29[v100] = v101
        v30 = {}
        v30[v100] = v101
        v30[v100] = v101
        v100 = "tostring"
        v101 = PluginManager
        v30[v100] = v101
        v31 = {}
        v31[v100] = v101
        v31[v100] = v101
        v100 = "tostring"
        v101 = Stats
        v31[v100] = v101
        v32 = {}
        v32[v100] = v101
        v32[v100] = v101
        v100 = "tostring"
        v101 = stats
        v32[v100] = v101
        v33 = {}
        v33[v100] = v101
        v33[v100] = v101
        v100 = "tostring"
        v101 = Ray
        v33[v100] = v101
        v34 = {}
        v34[v100] = v101
        v34[v100] = v101
        v100 = "tostring"
        v101 = NumberSequenceKeypoint
        v34[v100] = v101
        v35 = {}
        v35[v100] = v101
        v35[v100] = v101
        v100 = "tostring"
        v101 = Version
        v35[v100] = v101
        v36 = {}
        v36[v100] = v101
        v36[v100] = v101
        v100 = "tostring"
        v101 = Vector2
        v36[v100] = v101
        v37 = {}
        v37[v100] = v101
        v37[v100] = v101
        v100 = "tostring"
        v101 = UserSettings
        v37[v100] = v101
        v38 = {}
        v38[v100] = v101
        v38[v100] = v101
        v100 = "tostring"
        v101 = Content
        v38[v100] = v101
        v39 = {}
        v39[v100] = v101
        v39[v100] = v101
        v100 = "tostring"
        v101 = spawn
        v39[v100] = v101
        v40 = {}
        v40[v100] = v101
        v40[v100] = v101
        v100 = "tostring"
        v101 = settings
        v40[v100] = v101
        v41 = {}
        v41[v100] = v101
        v41[v100] = v101
        v100 = "tostring"
        v101 = string
        v41[v100] = v101
        v42 = {}
        v42[v100] = v101
        v42[v100] = v101
        v100 = "tostring"
        v101 = xpcall
        v42[v100] = v101
        v43 = {}
        v43[v100] = v101
        v43[v100] = v101
        v100 = "tostring"
        v101 = loadstring
        v43[v100] = v101
        v44 = {}
        v44[v100] = v101
        v44[v100] = v101
        v100 = "tostring"
        v101 = printidentity
        v44[v100] = v101
        v45 = {}
        v45[v100] = v101
        v45[v100] = v101
        v100 = "tostring"
        v101 = print
        v45[v100] = v101
        v46 = {}
        v46[v100] = v101
        v46[v100] = v101
        v100 = "tostring"
        v101 = v22
        v46[v100] = v101
        v47 = {}
        v47[v100] = v101
        v47[v100] = v101
        v100 = "tostring"
        v101 = Wait
        v47[v100] = v101
        v48 = {}
        v48[v100] = v101
        v48[v100] = v101
        v100 = "tostring"
        v101 = wait
        v48[v100] = v101
        v49 = {}
        v49[v100] = v101
        v49[v100] = v101
        v100 = "tostring"
        v101 = RaycastParams
        v49[v100] = v101
        v50 = {}
        v50[v100] = v101
        v50[v100] = v101
        v100 = "tostring"
        v101 = unpack
        v50[v100] = v101
        v51 = {}
        v51[v100] = v101
        v51[v100] = v101
        v100 = "tostring"
        v101 = TweenInfo
        v51[v100] = v101
        v52 = {}
        v52[v100] = v101
        v52[v100] = v101
        v100 = "tostring"
        v101 = ElapsedTime
        v52[v100] = v101
        v53 = {}
        v53[v100] = v101
        v53[v100] = v101
        v100 = "tostring"
        v101 = require
        v53[v100] = v101
        v54 = {}
        v54[v100] = v101
        v54[v100] = v101
        v100 = "tostring"
        v101 = Vector3
        v54[v100] = v101
        v55 = {}
        v55[v100] = v101
        v55[v100] = v101
        v100 = "tostring"
        v101 = time
        v55[v100] = v101
        v56 = {}
        v56[v100] = v101
        v56[v100] = v101
        v100 = "tostring"
        v101 = Vector3int16
        v56[v100] = v101
        v57 = {}
        v57[v100] = v101
        v57[v100] = v101
        v100 = "tostring"
        v101 = setmetatable
        v57[v100] = v101
        v58 = {}
        v58[v100] = v101
        v58[v100] = v101
        v100 = "tostring"
        v101 = next
        v58[v100] = v101
        v59 = {}
        v59[v100] = v101
        v59[v100] = v101
        v100 = "tostring"
        v101 = UDim2
        v59[v100] = v101
        v60 = {}
        v60[v100] = v101
        v60[v100] = v101
        v100 = "tostring"
        v101 = RotationCurveKey
        v60[v100] = v101
        v61 = {}
        v61[v100] = v101
        v61[v100] = v101
        v100 = "tostring"
        v101 = ipairs
        v61[v100] = v101
        v62 = {}
        v62[v100] = v101
        v62[v100] = v101
        v100 = "tostring"
        v101 = Font
        v62[v100] = v101
        v63 = {}
        v63[v100] = v101
        v63[v100] = v101
        v100 = "tostring"
        v101 = CatalogSearchParams
        v63[v100] = v101
        v64 = {}
        v64[v100] = v101
        v64[v100] = v101
        v100 = "tostring"
        v101 = rawequal
        v64[v100] = v101
        v65 = {}
        v65[v100] = v101
        v65[v100] = v101
        v100 = "tostring"
        v101 = Region3int16
        v65[v100] = v101
        v66 = {}
        v66[v100] = v101
        v66[v100] = v101
        v100 = "tostring"
        v101 = collectgarbage
        v66[v100] = v101
        v67 = {}
        v67[v100] = v101
        v67[v100] = v101
        v100 = "tostring"
        v101 = getmetatable
        v67[v100] = v101
        v68 = {}
        v68[v100] = v101
        v68[v100] = v101
        v100 = "tostring"
        v101 = Spawn
        v68[v100] = v101
        v69 = {}
        v69[v100] = v101
        v69[v100] = v101
        v100 = "tostring"
        v101 = PluginDrag
        v69[v100] = v101
        v70 = {}
        v70[v100] = v101
        v70[v100] = v101
        v100 = "tostring"
        v101 = Region3
        v70[v100] = v101
        v71 = {}
        v71[v100] = v101
        v71[v100] = v101
        v100 = "tostring"
        v101 = utf8
        v71[v100] = v101
        v72 = {}
        v72[v100] = v101
        v72[v100] = v101
        v100 = "tostring"
        v101 = Random
        v72[v100] = v101
        v73 = {}
        v73[v100] = v101
        v73[v100] = v101
        v100 = "tostring"
        v101 = CellId
        v73[v100] = v101
        v74 = {}
        v74[v100] = v101
        v74[v100] = v101
        v100 = "tostring"
        v101 = rawset
        v74[v100] = v101
        v75 = {}
        v75[v100] = v101
        v75[v100] = v101
        v100 = "tostring"
        v101 = PathWaypoint
        v75[v100] = v101
        v76 = {}
        v76[v100] = v101
        v76[v100] = v101
        v100 = "tostring"
        v101 = CFrame
        v76[v100] = v101
        v77 = {}
        v77[v100] = v101
        v77[v100] = v101
        v100 = "tostring"
        v101 = _VERSION
        v77[v100] = v101
        v78 = {}
        v78[v100] = v101
        v78[v100] = v101
        v100 = "tostring"
        v101 = UDim
        v78[v100] = v101
        v79 = {}
        v79[v100] = v101
        v79[v100] = v101
        v100 = "tostring"
        v101 = math
        v79[v100] = v101
        v80 = {}
        v80[v100] = v101
        v80[v100] = v101
        v100 = "tostring"
        v101 = tick
        v80[v100] = v101
        v81 = {}
        v81[v100] = v101
        v81[v100] = v101
        v100 = "tostring"
        v101 = bit32
        v81[v100] = v101
        v82 = {}
        v82[v100] = v101
        v82[v100] = v101
        v100 = "tostring"
        v101 = pcall
        v82[v100] = v101
        v83 = {}
        v83[v100] = v101
        v83[v100] = v101
        v100 = "tostring"
        v101 = pairs
        v83[v100] = v101
        v84 = {}
        v84[v100] = v101
        v84[v100] = v101
        v100 = "tostring"
        v101 = ColorSequenceKeypoint
        v84[v100] = v101
        v85 = {}
        v85[v100] = v101
        v85[v100] = v101
        v100 = "tostring"
        v101 = type
        v85[v100] = v101
        v86 = {}
        v86[v100] = v101
        v86[v100] = v101
        v100 = "tostring"
        v101 = typeof
        v86[v100] = v101
        v87 = {}
        v87[v100] = v101
        v87[v100] = v101
        v100 = "tostring"
        v101 = SharedTable
        v87[v100] = v101
        v88 = {}
        v88[v100] = v101
        v88[v100] = v101
        v100 = "tostring"
        v101 = select
        v88[v100] = v101
        v89 = {}
        v89[v100] = v101
        v89[v100] = v101
        v100 = "tostring"
        v101 = ColorSequence
        v89[v100] = v101
        v90 = {}
        v90[v100] = v101
        v90[v100] = v101
        v100 = "tostring"
        v101 = rawget
        v90[v100] = v101
        v91 = {}
        v91[v100] = v101
        v91[v100] = v101
        v100 = "tostring"
        v101 = newproxy
        v91[v100] = v101
        v92 = {}
        v92[v100] = v101
        v92[v100] = v101
        v100 = "tostring"
        v101 = Rect
        v92[v100] = v101
        v93 = {}
        v93[v100] = v101
        v93[v100] = v101
        v100 = "tostring"
        v101 = BrickColor
        v93[v100] = v101
        v94 = {}
        v94[v100] = v101
        v94[v100] = v101
        v100 = "tostring"
        v101 = setfenv
        v94[v100] = v101
        v95 = {}
        v95[v100] = v101
        v95[v100] = v101
        v100 = "tostring"
        v101 = Instance
        v95[v100] = v101
        v96 = {}
        v96[v100] = v101
        v96[v100] = v101
        v100 = "tostring"
        v101 = Axes
        v96[v100] = v101
        v97 = {}
        v97[v100] = v101
        v97[v100] = v101
        v100 = "tostring"
        v101 = error
        v97[v100] = v101
        v98 = {}
        v98[v100] = v101
        v98[v100] = v101
        v100 = "tostring"
        v101 = Faces
        v98[v100] = v101
        v99 = {}
        v99[v100] = v101
        v99[v100] = v101
        v100 = "tostring"
        v101 = game
        v99[v100] = v101
        v7 = GetService
        v8 = v7
        v7 = v7["TestService"]
        v7 = v7(v8, "printcheckpoints")
        v8 = v18
        v9 = "start"
        v8 = v8[v9]
        v8 = GetService
        v11 = "sUNC_melon_result"
        v8 = v8[v11]
        v10 = "FindFirstChild"
        v8 = v8["Destroy"](v8, v10)
        if not v8 then
            v8 = v18
            v9 = "start"
            v8 = v8[v9]
            if not v8 then
                v8 = v18
                v9 = "start"
                v8 = v8[v9]
                if not v8 then
                    v8 = {}
                    v9 = P3
                    v8[1] = v9
                    v9 = v18
                    v10 = "start"
                    v9 = v9[v10]
                    if not v9 then
                        v9 = {}
                        v10 = P4
                        v9[1] = v10
                        v10 = v18
                        v11 = "start"
                        v10 = v10[v11]
                        if not v10 then
                            v10 = {}
                            v11 = {}
                            v13 = v22
                            v13("CP2")
                            v12 = {}
                            v13 = P5
                            v12[1] = v13
                            v14 = v22
                            v14(44)
                            v14 = v12[1]
                            v15 = {}
                            v13 = v14(v15)
                            v15 = v22
                            v16 = 113
                            v15(v16)
                            v15 = v12[1]
                            v16 = {}
                            v14 = v15(v16)
                            v16 = v22
                            v16("uint32")
                            v15 = {}
                            v16 = v15
                            v17 = P6
                            v18 = "uint32_add"
                            v16[v18] = v17
                            v16 = v15
                            v17 = P7
                            v18 = "rotl32_temp"
                            v16[v18] = v17
                            v16 = v15
                            v17 = P8
                            v18 = "xor32_temp"
                            v16[v18] = v17
                            v16 = v15
                            v17 = P9
                            v18 = "pack4"
                            v16[v18] = v17
                            v16 = v15
                            v17 = P10
                            v18 = "init_block"
                            v16[v18] = v17
                            v16 = v15
                            v17 = P11
                            v18 = "block_set_counter"
                            v16[v18] = v17
                            v16 = v15
                            v17 = P12
                            v18 = "block_next"
                            v16[v18] = v17
                            v16 = v15
                            v17 = P13
                            v18 = "init_context"
                            v16[v18] = v17
                            v16 = v15
                            v17 = P14
                            v18 = "xor"
                            v16[v18] = v17
                            v16 = v15
                            v17 = P15
                            v18 = "CP5"
                            v16[v18] = v17
                            v17 = v22
                            v18 = "chacha20_xor"
                            v17(v18)
                            v16 = v15
                            v17 = P16
                            v18 = "CP6"
                            v16[v18] = v17
                            v17 = v22
                            v17("serialize_table")
                            v16 = {}
                            v17 = "Start"
                            v16[v17] = v16
                            v17 = {}
                            v18 = P17
                            v17[1] = v18
                            v18 = {}
                            v19 = P18
                            v18[1] = v19
                            v19 = {}
                            v20 = P19
                            v19[1] = v20
                            v21 = P20
                            v20 = {}
                            v21 = P21
                            v20[1] = v21
                            v22 = P22
                            v21 = v16
                            v22 = P23
                            v23 = 7
                            v21[v23] = v22
                            v21 = nil
                            v22 = {}
                            v22[1] = v21
                            v25 = v16
                            v26 = P24
                            v27 = "read"
                            v25[v27] = v26
                            v25 = v16
                            v26 = P25
                            v27 = "serialize"
                            v25[v27] = v26
                            v25 = v16
                            v26 = P26
                            v27 = "CP7"
                            v25[v27] = v26
                            v26 = v22
                            v26("OnClientInvoke")
                            v25 = P27
                            v26 = GetService
                            v26[_unk] = v25
                            v27 = v22
                            v27("workspace", v25)
                            while true do
                                v27 = getfenv
                                v28 = "RaycastParams"
                                v27 = v27[v28]
                                v27()
                                v27 = h
                                v26 = v27
                                v27 = "itsstarting"
                                v26 = v26[v27]
                                v28 = _VERSION
                                v29 = 7
                                v28 = v28[v29]
                                v29 = 420
                                v30 = 67
                                v27 = v28(v29, v30, 350)
                                v26[_unk] = v27
                                v27 = getfenv
                                v28 = "RaycastParams"
                                v27 = v27[v28]
                                v27()
                                v27 = h
                                v26 = v27
                                v27 = "itsstarting"
                                v26 = v26[v27]
                                v28 = _VERSION
                                v29 = 7
                                v28 = v28[v29]
                                v27 = _unk(_unk, _unk, v28)
                                v26[_unk] = v27
                                v27 = "Left Leg"
                                v26 = v10[v27]
                                v27 = nil
                                v29 = h
                                v26 = v29
                                v29 = "ap"
                                v26 = v26[v29]
                                v28 = "GetAttribute"
                                v26 = v26["CP10"](v26, v28)
                                if v26 then
                                    break
                                end
                            end
                            v27 = v22
                            v27("bxor")
                            v27 = pcall
                            v28 = 118
                            v27 = v27[v28]
                            v31 = h
                            v28 = v31
                            v31 = "ap"
                            v28 = v28[v31]
                            v30 = "GetAttribute"
                            v28 = v28["CP10"](v28, v30)
                            v26 = v27(v28, "--.")
                            v22[1] = v26
                            v27 = h
                            v26 = v27
                            v27 = "itsstarting"
                            v26 = v26[v27]
                            v28 = _VERSION
                            v29 = 7
                            v28 = v28[v29]
                            v30 = 1
                            v27 = v28(350, v30, 350)
                            v26[_unk] = v27
                            v27 = getfenv
                            v28 = "RaycastParams"
                            v27 = v27[v28]
                            v27()
                            v27 = h
                            v26 = v27
                            v27 = "itsstarting"
                            v26 = v26[v27]
                            v28 = _VERSION
                            v29 = 7
                            v28 = v28[v29]
                            v30 = 1
                            v27 = v28(350, v30, 350)
                            v26[_unk] = v27
                            v21 = v18
                            v23 = "start"
                            v21 = v21[v23]
                            if not v21 then
                                v21 = nil
                                v17 = {}
                                v17[1] = v21
                                v21 = P28
                                v23 = P29
                                v24 = P30
                                v18 = {}
                                v25 = P31
                                v18[1] = v25
                                v25 = GetService
                                if v25 then
                                    v25 = GetService
                                    v28 = gcinfo
                                    v30 = v24
                                    v31 = 999
                                    v25 = v25["Destroy"](v25, _unk(_regfile, 27, 0))
                                    v25 = false
                                    if not v25 then
                                        v26 = Faces
                                        v27 = "__zxc"
                                        v25 = v26(v27)
                                        v25 = P32
                                        v26 = v18
                                        v27 = "start"
                                        v26 = v26[v27]
                                        if not v26 then
                                            v26 = P33
                                            v27 = P34
                                            v28 = P35
                                            v29 = v18
                                            v30 = "start"
                                            v29 = v29[v30]
                                            if not v29 then
                                                v29 = PhysicalProperties
                                                if not v29 then
                                                    v30 = v12
                                                    v30("-.")
                                                    v30 = v22
                                                    v30("Let em in")
                                                    v32 = GetService
                                                    v34 = "CP9"
                                                    v32 = v32["TestService"](v32, v34)
                                                    v29 = v32
                                                    v31 = "poooop"
                                                    v29 = v29["Destroy"](v29, v31)
                                                    if not v29 then
                                                        v30 = v12
                                                        v30("just make it warn(\"diofdjaosijdsfajia\"). Credits: ETq")
                                                        v29 = v18
                                                        v30 = "start"
                                                        v29 = v29[v30]
                                                        if not v29 then
                                                            v30 = getfenv
                                                            v31 = "RaycastParams"
                                                            v30 = v30[v31]
                                                            v30("TeleportService")
                                                            v29 = GetService
                                                            v31 = "Teleport"
                                                            v29 = v29["TestService"](v29, v31)
                                                            v30 = v29
                                                            v29 = v29[133609342474444]
                                                            v33 = GetService
                                                            v32 = v33
                                                            _unk(_unk, 1286, v32)
                                                            v50 = "."
                                                        end
                                                        v30 = v12
                                                        v31 = 0.3
                                                        v30(v31)
                                                        v673 = K997
                                                    end
                                                    v30 = GetService
                                                    v29 = v30
                                                    v30 = v29
                                                    v29 = v29["ok u gotta change your script then im gonna make different serializer and deserializer"]
                                                    v34(v35, 400)
                                                    v29 = GetService
                                                    v30 = "CP9"
                                                    v29 = v29[v30]
                                                    v30 = "poooop"
                                                    v29 = v29[v30]
                                                    v31 = PhysicalProperties
                                                    v32 = "Buffers are not supported on this executor[1]!"
                                                    v31 = v31[v32]
                                                    v30 = v31("identifyexecutor")
                                                    v31 = Idk
                                                    if v31 then
                                                        v31 = Idk
                                                        v31 = v31()
                                                        if not v31 then
                                                            v31 = "ÿ\nS\2t\5a\nrt\5e\6d\2û"
                                                            v33 = GetService
                                                            v32 = v33
                                                            v33 = v32
                                                            v32 = v32["ok u gotta change your script then im gonna make different serializer and deserializer"]
                                                            v35 = nil
                                                            v36 = {}
                                                            v37 = "write"
                                                            v36[v37] = v31
                                                            v37 = {}
                                                            v38 = 8
                                                            v40 = pairs
                                                            v41 = P38
                                                            v38 = nil
                                                            v39 = {}
                                                            v28(_unk(_unk, -6, 0))
                                                            v33 = PhysicalProperties
                                                            v35 = v28
                                                            v36 = "zhAYF77bER92NYU="
                                                            v37 = "gI/ZdTFfnIM="
                                                            v34 = v35(v36, v37)
                                                            v33 = v33[v34]
                                                            v35 = 999
                                                            v33(v30, v35, v31)
                                                            v33 = PhysicalProperties
                                                            v35 = v28
                                                            v37 = 66
                                                            v34 = v35("9/2wAVQ2r7E=", v37)
                                                            v33 = v33[v34]
                                                            v36 = 5
                                                            _unk(_unk, "Swerve, bend that corner woahhh", v36)
                                                            v32 = "2ga0BtoGsgbaBrQG"
                                                            v33 = v29
                                                            v35 = "LogService"
                                                            v36 = nil
                                                            v37 = v30
                                                            v38 = nil
                                                            v33 = v33["ok u gotta change your script then im gonna make different serializer and deserializer"](v33, _unk(_regfile, 35, 38))
                                                            if not (v32 ~= v33) then
                                                                break
                                                            end
                                                            v33 = v12
                                                            v33("[1] - Please execute sUNC in the dedicated place. You can find it on our Discord server [discord.gg/yGNzDrvbF5]")
                                                            v32 = _G["000PPP000"]
                                                            v32 = v32()
                                                            v32[v33] = v34
                                                            v32 = _G["000PPP000"]
                                                            v32 = v32()
                                                            v33 = "NO NO"
                                                            v34 = nil
                                                            v32[v33] = v34
                                                            v672 = 11583
                                                        end
                                                    end
                                                end
                                                v29 = PhysicalProperties
                                                v30 = "Buffers are not supported on this executor[1]!"
                                                v29 = v29[v30]
                                                if not v29 then
                                                    v30 = v12
                                                    v31 = "Buffers are not supported on this executor[4]!"
                                                    v30(v31)
                                                end
                                                v31 = pairs
                                                v32 = P36
                                                v31(v32)
                                                v31 = false
                                                if not v31 then
                                                    v32 = typeof
                                                    v34 = ColorSequence
                                                    v35 = "Buffers are not supported on this executor[2]!"
                                                    v37 = pairs
                                                    v38 = P37
                                                    v31 = _unk(_unk(_unk, 2, 0))
                                                    v32 = "PhysicalProperties"
                                                    if (v31 == v32) then
                                                    end
                                                    v32 = v12
                                                    v32("Buffers are not supported on this executor[3]!")
                                                end
                                                v32 = v12
                                                v32(2, v30)
                                            end
                                            v30 = v22
                                            v31 = "create"
                                            v30(v31)
                                            v30 = getfenv
                                            v31 = "RaycastParams"
                                            v30 = v30[v31]
                                            v30("CoreGui")
                                        end
                                        v27 = v22
                                        v27("2")
                                        v27 = getfenv
                                        v28 = "RaycastParams"
                                        v27 = v27[v28]
                                        v27("CoreGui")
                                    end
                                end
                            end
                            v23 = v22
                            v23(0)
                            v23 = getfenv
                            v24 = "RaycastParams"
                            v23 = v23[v24]
                            v23("CoreGui")
                        end
                        v11 = v22
                        v11("CP1")
                        v11 = getfenv
                        v12 = "RaycastParams"
                        v11 = v11[v12]
                        v12 = "CoreGui"
                        v11(v12)
                    end
                    v10 = v22
                    v11 = "4"
                    v10(v11)
                    v10 = getfenv
                    v11 = "RaycastParams"
                    v10 = v10[v11]
                    v11 = "CoreGui"
                    v10(v11)
                end
                v9 = v22
                v10 = "0"
                v9(v10)
                v9 = getfenv
                v10 = "RaycastParams"
                v9 = v9[v10]
                v10 = "CoreGui"
                v9(v10)
            end
            v9 = v22
            v9("=0")
            v9 = getfenv
            v10 = "RaycastParams"
            v9 = v9[v10]
            v10 = "CoreGui"
            v9(v10)
        end
        v8 = GetService
        v9 = "sUNC_melon_result"
        v8 = v8[v9]
        v9 = "FindFirstChild"
        v8 = v8[v9]
        v9 = v8
        v8 = v8["/"]
        v8(v9)
        v9 = v22
        v9(0.001)
        v9 = getfenv
        v10 = "RaycastParams"
        v9 = v9[v10]
        v9("CoreGui")
    end
    v32 = {}
    v33 = GetService
    v35 = "MessageOut"
    v33 = v33["TestService"](v33, v35)
    v34 = "Connect"
    v33 = v33[v34]
    v34 = v33
    v33 = v33["getgenv"]
    v35 = P39
    v33 = v33(v34, v35)
    v35 = v22
    v37 = pairs
    v38 = P40
    _unk(_unk(_unk, 2, 0))
    v34 = _G["000PPP000"]
    v34 = v34()
    v35 = "NO NO"
    v34 = v34[v35]
    if not v34 then
        v34 = _G["000PPP000"]
        v34 = v34()
        v34[v35] = v36
        v34 = v18
        v35 = "start"
        v34 = v34[v35]
        if not v34 then
            v36 = pairs
            v37 = P41
            v36(v37)
            v36 = false
            if not v36 then
                v37 = nil
                v36 = v2[1]
                if (v36 ~= v37) then
                    v19 = {}
                    v36 = P42
                    v19[1] = v36
                    v36 = P43
                    v37 = v18
                    v38 = "start"
                    v37 = v37[v38]
                    if not v37 then
                        v38 = pairs
                        v39 = P44
                        v38(v39)
                        v38 = pairs
                        v39 = P45
                        v38(v39)
                        v37 = {}
                        v38 = {}
                        v39 = {}
                        v40 = "Left Leg"
                        v44 = v24
                        v46 = 9
                        v41 = v44("Buffers are not supported on this executor[2]!", v46)
                        v42 = "Left Leg"
                        while true do
                            v49 = ColorSequenceKeypoint
                            v44 = _unk(function() end)
                            v44()
                            v44 = UDim2
                            v45 = v37
                            v46 = nil
                            v44 = _unk(function() end)
                            v44()
                        end
                    end
                    v38 = v22
                    v38("cache.invalidate")
                    v292 = 1596
                end
                v37 = v12
                v38 = false
                v41 = nil
                v40 = v2[1]
                if (v40 ~= v41) then
                    v40 = "."
                    if not v40 then
                        v40 = 9000000000
                        v37(v38, v35, v40)
                        v37 = getfenv
                        v38 = "RaycastParams"
                        v37 = v37[v38]
                        v38 = ".."
                    end
                end
            end
        end
        v35 = v22
        v35("Encountered an error trying to get a dependency:")
        v35 = getfenv
        v36 = "RaycastParams"
        v35 = v35[v36]
        v35("CoreGui")
    end
    v35 = v12
end

-- ================= proto 0.22.1 (params=0) =================
-- upvalues: up1: parent R5, up2: parent R4, up3: parent R3, up4: parent R1
local function f_0_22_1()
    v3 = start_time
    v4 = {}
    v5 = v4
    v2 = v3(v4, v5)
    v3 = "tick"
    v5 = thread
    v256 = 14
    v4 = v5()
    v2[v3] = v4
    v3 = "elapsed"
    v4 = nil
    v2[v3] = v4
    v2[v3] = v4
    v3 = v2
    v4 = P2
    v5 = "task"
    v3[v5] = v4
    v3 = "elapsed"
    v5 = spawn
    v6 = K10
    v5 = v5[v6]
    v6 = P3
    v4 = v5(v6)
    v2[v3] = v4
end

-- ================= proto 0.22.1.1 (params=2) =================
-- upvalues: up1: parent R2, up2: parent R2, up3: parent R3, up4: parent R4
local function f_0_22_1_1(v0, v1)
    v4 = cancel
    v256 = 5
    v5 = "thread"
    v4 = v4[v5]
    v257 = 9
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v6 = "coroutine"
    v5 = v1[v6]
    v0(v5)
    v4 = close
    v5 = "elapsed"
    v4 = v4[v5]
    v6 = "coroutine"
    v5 = v1[v6]
    v4(v5)
    v3 = "coroutine"
    v4 = nil
    v1[v3] = v4
    _unk[12][4] = 156509
    v4 = v3
    v5 = "printtesttimetaken"
    v4 = v4[v5]
    _unk[12][4] = 156513
    _unk[_unk] = _unk
    v3 = v4
    v4 = " took "
    v3 = v3[v4]
    if v3 then
        v4 = _up5
        v6 = " seconds to test"
        v7 = v3
        v8 = "printtesttimetaken"
        v7 = v7[v8]
        v8 = K10
        v4(v5)
    end
end

-- ================= proto 0.22.1.2 (params=0) =================
-- upvalues: up1: parent R2
local function f_0_22_1_2()
    while v1 do
        v1 = wait
        v2 = "elapsed"
        v1 = v1[v2]
        v1 = v1()
        v1 = _up2
        v2 = "tick"
        v3 = start_time
        v3 = v3()
        v4 = v1
        v5 = K6
        v4 = v4[v5]
        v1[v2] = v3
    end
end

-- ================= proto 0.22.2 (params=0) =================
local function f_0_22_2()
    v1 = GetService
    v2 = v1
    v1 = v1["Stats"]
    v1 = v1(v2, "Network")
    v3 = "ServerStatsItem"
    v2 = v1[v3]
    v4 = "Data Ping"
    v3 = v2[v4]
    v4 = "GetValue"
    v3 = v3[v4]
    v4 = v3
    v3 = v3[1000]
    v256 = 19
    v3 = v3(v4)
    v5 = K9
end

-- ================= proto 0.22.3 (params=0) =================
local function f_0_22_3()
    v6 = "string"
end

-- ================= proto 0.22.4 (params=1) =================
local function f_0_22_4(v36)
    while true do
        v3 = create
        v256 = 5
        v4 = "pairs"
        v3 = v3[v4]
        v2 = v3(v4)
        v3 = writeu8
        v32 = _unk(function() end)
        v32()
        v4 = create
        v5 = 1
    end
end

-- ================= proto 0.22.5 (params=1) =================
local function f_0_22_5(v1)
    v3 = create
    v256 = 5
    v4 = 4
    v3 = v3[v4]
    v4 = "writeu32"
    v2 = v3(v4)
    v4 = create
    v5 = 0
    v4 = v4[v5]
    v6 = K6
    _unk(_unk, v6, v1)
end

-- ================= proto 0.22.6 (params=2) =================
local function f_0_22_6(v0, v1)
    v4 = writeu32
    v5 = 0
    v4 = v4[v5]
    v8 = writeu32
    v9 = K5
    v8 = v8[v9]
    v256 = 13
    v10 = "readu32"
    v7 = v8(v1, v10)
    v9 = writeu32
    v10 = K5
    v9 = v9[v10]
    v11 = "readu32"
    v257 = 26
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v8 = _unk("readu32", v0)
    _unk(_unk, _unk, v7)
end

-- ================= proto 0.22.7 (params=2) =================
-- upvalues: up1: parent R15
local function f_0_22_7(v1, v4)
    _unk[12][4] = 159049
    v5 = 0
    v4 = v4[v5]
    v5 = "buffer"
    v256 = 10
    v3 = v4(v5)
    v5 = writeu32
    v6 = "bit32"
    v5 = v5[v6]
    v9 = lrotate
    v10 = "readu32"
    v9 = v9[v10]
    v11 = writeu32
    v12 = K8
    v11 = v11[v12]
    v257 = 30
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v13 = "buffer"
    v10 = v11(v1, v13)
    _unk(_unk(_unk, 2, 0))
end

-- ================= proto 0.22.8 (params=1) =================
-- upvalues: up1: parent R15
local function f_0_22_8(v1)
    v4 = _up2
    v256 = 5
    v5 = 0
    v4 = v4[v5]
    v5 = "buffer"
    v3 = v4(v5)
    v5 = writeu32
    v6 = "bit32"
    v5 = v5[v6]
    v7 = "buffer"
    v9 = bxor
    v10 = "readu32"
    v9 = v9[v10]
    v11 = writeu32
    v12 = K8
    v11 = v11[v12]
    v10 = v11(v1, "buffer")
    v12 = writeu32
    v13 = K8
    v12 = v12[v13]
    _unk(_unk(_unk, 2, 0))
end

-- ================= proto 0.22.9 (params=3) =================
-- upvalues: up1: parent R15
local function f_0_22_9(v0, v1, v2)
    v4 = _up2
    v5 = "bit32"
    v4 = v4[v5]
    v6 = bor
    v7 = "lshift"
    v6 = v6[v7]
    v8 = bor
    v9 = "buffer"
    v8 = v8[v9]
    v256 = 19
    v10 = readu8
    v11 = 0
    v10 = v10[v11]
    v9 = v6(v8, v2)
    v7 = v4(v9, v10)
    v257 = 35
    v9 = bor
    v10 = "buffer"
    v9 = v9[v10]
    v11 = readu8
    v12 = 0
    v11 = v11[v12]
    v258 = 44
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v259 = 47
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v14 = 2
    v10 = v0(v1, v13)
    v8 = v9(v10, v11)
    v10 = bor
    v11 = "buffer"
    v10 = v10[v11]
    v260 = 66
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v12 = readu8
    v13 = 0
    v12 = v12[v13]
    v15 = 3
    v11 = v12(v1, v14)
    v9 = v10(v11, v12)
    v11 = bor
    v12 = "buffer"
    v11 = v11[v12]
    v13 = readu8
    v14 = 0
    v13 = v13[v14]
    v16 = K12
    v12 = v13(v1, v15)
end

-- ================= proto 0.22.10 (params=4) =================
-- upvalues: up1: parent R15
local function f_0_22_10(v0, v1, v2, v3)
    v4 = "nonce"
    v1[v4] = v2
    v4 = "buffer"
    v1[v4] = v3
    v5 = fromstring
    v6 = "expand 32-byte k"
    v5 = v5[v6]
    v6 = "state"
    v4 = v5(v6)
    v6 = 1
    v256 = 17
    v5 = v1[v6]
    v6 = "pack4"
    v8 = _up2
    v9 = 0
    v8 = v8[v9]
    v257 = 25
    v7 = v8(v4, v10)
    v5[v6] = v7
    v6 = 1
    v5 = v1[v6]
    v258 = 36
    v6 = 3
    v259 = 39
    v8 = _up2
    v9 = 0
    v8 = v8[v9]
    v261 = 44
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v7 = v0(v4, v10)
    v5[v6] = v7
    v6 = 1
    v5 = v1[v6]
    v260 = 56
    v6 = 5
    _unk[12][4] = 163244
    v9 = 0
    v8 = v8[v9]
    v7 = v8(v4, v10)
    v5[v6] = v7
    v6 = 1
    v5 = v1[v6]
    v6 = 2
    v8 = _up2
    v9 = 0
    v8 = v8[v9]
    v7 = _unk(_unk, v10)
    v5[v6] = v7
    v6 = 1
    v262 = 85
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v5 = v6[v1]
    v6 = 6
    _unk[12][4] = 163248
    v9 = 0
    v8 = v8[v9]
    v7 = v8(v2, v10)
    v5[v6] = v7
    v6 = 1
    v263 = 101
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v5 = v6[v1]
    v6 = 7
    v8 = _up2
    v9 = 0
    v8 = v8[v9]
    v7 = v8(v2, v10)
    v5[v6] = v7
    v6 = 1
    v264 = 118
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v6 = v5[v1]
    v6 = 8
    v8 = _up2
    v9 = 0
    v8 = v8[v9]
    v7 = _unk(_unk, v10)
    v5[v6] = v7
    v6 = 1
    v5 = v1[v6]
    v6 = 9
    v8 = _up2
    v9 = 0
    v8 = v8[v9]
    v7 = _unk(_unk, v10)
    v5[v6] = v7
    v6 = 1
    v265 = 144
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v6 = v1[v5]
    v6 = 10
    v8 = _up2
    v9 = 0
    v8 = v8[v9]
    v7 = v8(v2, v10)
    v5[v6] = v7
    v6 = 1
    v5 = v1[v6]
    v6 = 11
    v8 = _up2
    v9 = 0
    v8 = v8[v9]
    v7 = v8(v2, v10)
    v5[v6] = v7
    v6 = 1
    v5 = v1[v6]
    v6 = 12
    v8 = _up2
    v9 = 0
    v8 = v8[v9]
    v7 = _unk(_unk, v10)
    v5[v6] = v7
    v6 = 1
    v5 = v1[v6]
    v6 = 13
    v8 = _up2
    v9 = 0
    v8 = v8[v9]
    v7 = _unk(_unk, v10)
    v5[v6] = v7
    v6 = 1
    v5 = v1[v6]
    v6 = "uint32"
    v8 = _up2
    v9 = 14
    v8 = v8[v9]
    v7 = v8(4)
    v5[v6] = v7
    v6 = 1
    v266 = 208
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v6 = v1[v5]
    v6 = 15
    v8 = _up2
    v9 = 0
    v8 = v8[v9]
    v7 = _unk(_unk, v10)
    v5[v6] = v7
    v6 = 1
    v5 = v1[v6]
    v6 = 16
    v8 = _up2
    v9 = 0
    v8 = v8[v9]
    v7 = v8(v3, v10)
    v5[v6] = v7
    v6 = 1
    _unk[12][4] = 163253
    v6 = K26
    v8 = _up2
    v9 = 0
    v8 = v8[v9]
    v7 = _unk(_unk, v10)
    v5[v6] = v7
end

-- ================= proto 0.22.11 (params=5) =================
-- upvalues: up1: parent R15
local function f_0_22_11(v0, v1, v2, v6, v10)
    v4 = 13
    v3 = v1[v4]
    v4 = "uint32"
    _unk[12][4] = 163895
    v256 = 8
    v7 = 14
    v6 = v6[v7]
    v5 = v6(v2)
    _unk[12][4] = 163899
    _unk[_unk] = _unk
    v4 = 13
    _unk[12][4] = 163904
    v4 = "buffer"
    v6 = _up2
    v7 = 14
    v6 = v6[v7]
    v8 = readu32
    v9 = "pack4"
    v8 = v8[v9]
    _unk[12][4] = 163909
    v11 = "nonce"
    v10 = v10[v11]
    v12 = 0
    v11 = v1[v12]
    v9 = v10(v11, v12)
    v7 = v8(v9, 4)
    v9 = rshift
    v10 = 32
    v9 = v9[v10]
    v8 = v9(v2, K14)
    v257 = 49
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v5 = v6(v0)
    v3[v4] = v5
end

-- ================= proto 0.22.12 (params=1) =================
-- upvalues: up1: parent R15
local function f_0_22_12(v1)
    v2 = {}
    v3 = P2
    v2[1] = v3
    while true do
        v8 = v2[1]
        v10 = "state"
        v9 = v1[v10]
        v12 = 12
        _unk(_unk(_unk, -4, 0))
        v8 = v2[1]
        v10 = "state"
        v9 = v1[v10]
        v12 = 13
        _unk(_unk(_unk, -4, 0))
        v8 = v2[1]
        v10 = "state"
        v9 = v1[v10]
        _unk(_unk(_unk, -4, 0))
        v8 = v2[1]
        v10 = "state"
        v9 = v1[v10]
        v10 = 7
        v12 = 15
        v8(_unk(_unk, -4, 0))
        v8 = v2[1]
        v10 = "state"
        v9 = v1[v10]
        v11 = 9
        v13 = "uint32_add"
        v8(_unk(_unk, -4, 0))
        v8 = v2[1]
        v10 = "state"
        v9 = v1[v10]
        v12 = 15
        _unk(_unk(_unk, -4, 0))
        v8 = v2[1]
        v10 = "state"
        v9 = v1[v10]
        v10 = 6
        _unk(_unk(_unk, -4, 0))
        v8 = v2[1]
        v10 = "state"
        v9 = v1[v10]
        v13 = 3
        _unk(_unk(_unk, -4, 0))
    end
end

-- ================= proto 0.22.12.1 (params=2) =================
-- upvalues: up1: parent R1
local function f_0_22_12_1(v1, v3)
    v6 = "uint32_add"
    v6 = "uint32_add"
    v259 = 7
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v6 = "uint32_add"
    v256 = 11
    v6 = "uint32_add"
    v7 = _up2
    v8 = "rotl32_temp"
    v7 = v7[v8]
    v8 = v1[v2]
    v9 = v1[v3]
    v7(v8, v9)
    v7 = _up2
    v8 = "xor32_temp"
    v7 = v7[v8]
    _unk[12][4] = 167211
    v10 = 16
    v9 = v9[v10]
    v10 = v1[v5]
    v11 = v1[v2]
    v8 = v9(v10, v11)
    v257 = 40
    v6 = v7(v8, 12)
    v258 = 46
    v1[v5] = v6
    v7 = _up2
    v8 = "rotl32_temp"
    v7 = v7[v8]
    v8 = v1[v4]
    v9 = v1[v5]
    v7(v8, v9)
    v7 = _up2
    v8 = "xor32_temp"
    v7 = v7[v8]
    v9 = _up2
    v10 = 16
    v9 = v9[v10]
    v10 = v1[v3]
    v11 = v1[v4]
    v8 = v9(v10, v11)
    v9 = 8
    v6 = v7(v8, v9)
    v1[v3] = v6
    v7 = _up2
    v8 = "rotl32_temp"
    v7 = v7[v8]
    v8 = v1[v2]
    v9 = v1[v3]
    v7(v8, v9)
    v7 = _up2
    v8 = "xor32_temp"
    v7 = v7[v8]
    v9 = _up2
    v10 = 16
    v9 = v9[v10]
    v10 = v1[v5]
    v11 = v1[v2]
    v8 = v9(v10, v11)
    v6 = v7(v8, 7)
    v1[v5] = v6
    v7 = _up2
    v8 = "rotl32_temp"
    v7 = v7[v8]
    v8 = v1[v4]
    v9 = v1[v5]
    v7(v8, v9)
    v7 = _up2
    v8 = "xor32_temp"
    v7 = v7[v8]
    _unk[12][4] = 167215
    v10 = 16
    v9 = v9[v10]
    v10 = v1[v3]
    v11 = v1[v4]
    v8 = v9(v10, v11)
    v9 = K9
    v6 = v7(v8, v9)
    v1[v3] = v6
end

-- ================= proto 0.22.13 (params=3) =================
-- upvalues: up1: parent R15
local function f_0_22_13(v1, v2, v3)
    v4 = {}
    v5 = "state"
    v6 = {}
    v4[v5] = v6
    v5 = "counter"
    v6 = {}
    v4[v5] = v6
    _unk[12][4] = 167710
    _unk[_unk] = _unk
    v4[v5] = v6
    v256 = 15
    v6 = _up2
    v7 = "block_set_counter"
    v6 = v6[v7]
    _unk(_unk, v1, v2)
    v6 = _up2
    v7 = 64
    v6 = v6[v7]
    _unk(_unk, v3)
    v5 = 0
    _unk[12][4] = 167715
    _unk[_unk] = _unk
    v257 = 35
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v6[v4] = v5
end

-- ================= proto 0.22.14 (params=5) =================
-- upvalues: up1: parent R15
local function f_0_22_14(v1, v2, v4, v8, v15)
    v5 = v4
    v9 = "position"
    v7 = "position"
    while true do
        v10 = 64
        v9 = v1[v10]
        v10 = "block_next"
        if (v9 < v10) then
            v9 = {}
            v12 = v1[v15]
            v13 = "position"
            v12 = readu8
            v13 = "bit32"
            v12 = v12[v13]
            v16 = bxor
            v17 = K13
            v16 = v16[v17]
            v18 = readu8
            v19 = "writeu8"
            v18 = v18[v19]
            v17 = v18(v2, v8)
            v20 = 64
            v19 = v1[v20]
            v20 = "position"
            v18 = v9[v19]
            _unk(_unk(_unk, 2, 0))
            v11 = v1
            v12 = 64
            v13 = v11[v12]
            v14 = "position"
            v11[v12] = v13
        end
        v10 = _up2
        v11 = 0
        v10 = v10[v11]
        v10(v1)
        v1[v9] = v10
    end
end

-- ================= proto 0.22.15 (params=0) =================
-- upvalues: up1: parent R15
local function f_0_22_15()
    v256 = 4
    v4 = "init_context"
    v6 = "init_context"
end

-- ================= proto 0.22.16 (params=0) =================
local function f_0_22_16()
    v2 = "pairs"
    v3 = _G["1"]
    v256 = 8
    v32 = _unk(function() end)
    while true do
        v32()
        v35 = nil
        v3 = K4
    end
end

-- ================= proto 0.22.17 (params=1) =================
local function f_0_22_17(v1)
    v3 = number
    v2 = v3(v1)
    v3 = "tostring"
    _unk[12][4] = 170339
    if not v2 then
        v3 = number
        v2 = v3(v1)
        v3 = "format"
        if (v2 ~= v3) then
            v3 = number
            v2 = v3(v1)
            v3 = "table"
            _unk[12][4] = 170344
            if not (v2 ~= v3) then
                v3 = string
                v256 = K13
            end
            v3 = number
            v2 = v3(v1)
            v3 = "serialize_table"
            if (v2 ~= v3) then
                v3 = _G["Unsupported value type: "]
                v4 = 66
                v6 = number
                v5 = v6(v1)
                v4 = (v4 .. v5)
                v3(v4)
            end
            v3 = error
        end
        v3 = format
        v4 = "%q"
        v3 = v3[v4]
    else
        v3 = string
    end
end

-- ================= proto 0.22.18 (params=1) =================
local function f_0_22_18(v1)
    v3 = string
    v2 = v3(v1)
    v3 = "format"
    if (v2 ~= v3) then
        v3 = string
        v2 = v3(v1)
        v3 = "["
        if (v2 ~= v3) then
            v3 = _G["Only string or number keys supported"]
            v4 = K11
            v3(v4)
        end
        v2 = "tostring"
        v4 = _G["]"]
        v3 = v4(v1)
        v4 = "error"
    else
        v3 = format
        v4 = "[%q]"
        v3 = v3[v4]
    end
end

-- ================= proto 0.22.19 (params=3) =================
-- upvalues: up1: parent R19, up2: parent R18
local function f_0_22_19(v7, v35, v36)
    while true do
        v2 = {}
        v256 = 5
        v4 = insert
        v5 = "{\n"
        v4 = v4[v5]
        _unk(_unk, "pairs")
        v3 = _G[" = "]
        v32 = _unk(function() end)
        v32()
        v4 = insert
        v5 = "{\n"
        v4 = v4[v5]
        _unk(_unk, "concat")
        v4 = insert
        v5 = K9
        v4 = v4[v5]
        v4 = v18[1]
    end
end

-- ================= proto 0.22.20 (params=2) =================
-- upvalues: up1: parent R20
local function f_0_22_20(v35, v36)
    while true do
        v2 = {}
        v3 = type
        v32 = _unk(function() end)
        v32()
        v4 = table
    end
end

-- ================= proto 0.22.21 (params=3) =================
-- upvalues: up1: parent R20
local function f_0_22_21(v1, v2, v3)
    v4 = _G["return "]
    v5 = "error"
    v5 = (v5 .. v1)
    v4(v5)
    v256 = 10
    v4 = false
    if v4 then
        v5 = K4
        v5(v3)
    end
    v5 = v2
    v4 = v5()
    v6 = _up2[1]
    v5 = v6(v4)
    v4 = v5
end

-- ================= proto 0.22.22 (params=0) =================
-- upvalues: up1: parent R16
local function f_0_22_22()
    v2 = directory
    v256 = 6
    v3 = {}
    v4 = "buffers"
    v5 = {}
    v257 = 12
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v3[v5] = v4
    v4 = K4
    v5 = {}
    v3[v4] = v5
    v4 = _up2
end

-- ================= proto 0.22.23 (params=3) =================
-- upvalues: up1: parent R21, up2: parent R23, up3: parent R24, up4: parent R22
local function f_0_22_23(v1, v2, v3)
    while true do
        v7 = string
        v6 = v7(v3)
        v7 = "number"
        v7 = string
        v6 = v7(v3)
        v7 = "tostring"
        if (v6 ~= v7) then
            v7 = string
            v6 = v7(v3)
            v7 = "serialize_table"
            if (v6 ~= v7) then
                v7 = _G["Unsupported type to write: "]
                v8 = 1
                v10 = string
                v9 = v10(v3)
                v8 = (v8 .. v9)
                v7(v8)
                v7 = "buffer"
                v8 = create
                v9 = "writeu8"
                v8 = v8[v9]
                v7 = v8(v6)
                v9 = create
                v10 = 0
                v9 = v9[v10]
                v11 = ""
                _unk(_unk, v11, v4)
                v8 = "char"
                v10 = ""
                if not (v9 <= v10) then
                    break
                end
                v10 = create
                v11 = "reverse"
                v10 = v10[v11]
                v14 = number
                v15 = "directory"
                v14 = v14[v15]
                _unk(_unk(_unk, 2, 0))
                v10 = "length"
                v9 = v1[v10]
                v10 = {}
                v11 = "create"
                v10[v11] = v7
                v11 = "insert"
                v10[v11] = v6
                v9[v2] = v10
                v10 = serialize_table
                v11 = "buffers"
                v10 = v10[v11]
                v12 = 41
                v11 = v1[v12]
                v10(v11, v7)
                v14 = bxor
                v15 = "byte"
            end
            v4 = v22
            v6 = error
            v5 = v6(v3)
        end
        v4 = v24
        v6 = table
        v5 = v6(v3)
        v4 = v23
        v5 = v3
        v256 = K29
    end
    v9 = number
    v10 = "bit32"
    v9 = v9[v10]
    v11 = bxor
    v12 = "byte"
    v11 = v11[v12]
    v13 = number
    v14 = "sub"
    v13 = v13[v14]
    v14 = v5
    v12 = _unk(_unk(_unk, 2, 0))
    v14 = bxor
    v15 = "byte"
    v14 = v14[v15]
    v15 = _up5[1]
    v8 = _unk(_unk(_unk, 2, 0))
    v9 = "writestring"
    v11 = "buffer"
    while true do
        v14 = bxor
        v15 = "byte"
        v14 = v14[v15]
        v16 = number
        v17 = "sub"
        v16 = v16[v17]
        v15 = _unk(_unk(_unk, 2, 0))
        v16 = _up5[1]
        v13 = v16(v15, v16)
        v14 = v8
        v16 = number
        v17 = "bit32"
        v16 = v16[v17]
        v15 = v16(v13)
        v14 = (v14 .. v15)
        v8 = v14
    end
end

-- ================= proto 0.22.24 (params=2) =================
-- upvalues: up1: parent R22, up2: parent R21, up3: parent R23, up4: parent R24
local function f_0_22_24(v1, v2)
    while true do
        v4 = "buffer"
        v3 = v1[v4]
        v3 = v3[v2]
        v4 = false
        v5 = readu8
        v6 = 0
        v5 = v5[v6]
        v7 = "readu8"
        v6 = v3[v7]
        v4 = v5(v6, "readstring")
        v6 = readu8
        v7 = 1
        v6 = v6[v7]
        v8 = "readu8"
        v7 = v3[v8]
        v8 = "length"
        v10 = ""
        v9 = v3[v10]
        v10 = "length"
        v5 = v6(v7, v8, v9)
        v6 = "string"
        v8 = "readstring"
        if not (v7 <= v8) then
            break
        end
        v8 = char
        v9 = "tonumber"
        v8 = v8[v9]
        v7 = v8(v6)
        v6 = v7
        v8 = v23
        if (v4 ~= v8) then
            v8 = v24
            if (v4 ~= v8) then
                v8 = _up5
                if (v4 ~= v8) then
                    v7 = nil
                    v11 = v6
                    v13 = char
                end
                v8 = _G["116"]
            end
            v8 = deserialize_table
        end
        v4 = nil
    end
    v7 = char
    v8 = "bit32"
    v7 = v7[v8]
    v9 = bxor
    v10 = "byte"
    v9 = v9[v10]
    v11 = char
    v12 = "sub"
    v11 = v11[v12]
    v12 = v5
    v10 = _unk(_unk(_unk, 2, 0))
    v12 = bxor
    v13 = "byte"
    v12 = v12[v13]
    v13 = v21[1]
    v6 = _unk(_unk(_unk, 2, 0))
    v7 = "reverse"
    v9 = "length"
    while true do
        v11 = v6
        v13 = char
        v14 = "bit32"
        v13 = v13[v14]
        v15 = bxor
        v16 = "byte"
        v15 = v15[v16]
        v17 = char
        v18 = "sub"
        v17 = v17[v18]
        v16 = _unk(_unk(_unk, 2, 0))
        v17 = v21[1]
        v12 = _unk(_unk(_unk, 2, 0))
        v11 = (v11 .. v12)
        v6 = v11
    end
end

-- ================= proto 0.22.25 (params=2) =================
-- upvalues: up1: parent R17, up2: parent R15, up3: parent R10, up4: parent R11
local function f_0_22_25(v1, v36)
    while true do
        v5 = v15[1]
        v7 = 0
        v6 = v1[v7]
        v4 = v5(v6)
        v3 = "pairs"
        v4 = length
        v6 = 0
        v5 = v1[v6]
        v32 = _unk(function() end)
        v32()
        v5 = create
        v6 = "writeu32"
        v5 = v5[v6]
        v4 = v5(v6)
        v5 = "pairs"
        v7 = create
        v8 = 8
        v7 = v7[v8]
        v11 = v15[1]
        v13 = 0
        v12 = v1[v13]
        _unk(_unk(_unk, 2, 0))
        v6 = 12
        v6 = v2
        v7 = length
        v9 = 0
        v8 = v1[v9]
        v32 = _unk(function() end)
        v32()
        v8 = v10
        v9 = K13
        v8 = v8[v9]
        v10 = v11
        v11 = _up5
        _unk(_unk, v10, v11)
        v5 = "buffer"
        v4 = v36[v5]
    end
end

-- ================= proto 0.22.26 (params=1) =================
-- upvalues: up1: parent R15, up2: parent R13, up3: parent R14, up4: parent R10, up5: parent R11
local function f_0_22_26(v1)
    v3 = readu8
    v4 = 0
    v3 = v3[v4]
    v5 = 1
    v2 = v3(v1, v5)
    v4 = "init_context"
    if not (v2 ~= v4) then
        _unk[12][4] = 178538
        v5 = "xor"
        v4 = v4[v5]
        v5 = v14
        v6 = v10
        v3 = v4(v5, v6, 1)
        v5 = v13
        v6 = "len"
        v5 = v5[v6]
        v9 = readu8
        v10 = 4
        v9 = v9[v10]
        v8 = v9(v1)
        v5(_unk(_unk, -3, 0))
    end
end

-- ================= proto 0.22.27 (params=0) =================
local function f_0_22_27()
    while true do
        v10 = K5
        v11 = K5
        if (v9 == v10) then
            v11 = K5
            v11 = K5
            v11 = K5
        end
    end
end

-- ================= proto 0.22.28 (params=0) =================
local function f_0_22_28()
    v5 = K2
    v4 = K2
end

-- ================= proto 0.22.29 (params=0) =================
-- upvalues: up1: parent R17, up2: parent R21, up3: parent R23
local function f_0_22_29(...)
    v1 = v21[1]
    v1 = false
    if v1 then
        v1 = {}
        v2 = {}
        v4 = tonumber
        v3 = v4(v1)
        v5 = tonumber
        v4 = v5(v2)
        v6 = _G["0x%x+"]
        v7 = v3
        v9 = "match"
        v7 = v7[16](v7, v9)
        v5 = v6(v7, "error")
        v7 = _G["0x%x+"]
        v8 = v4
        v10 = "match"
        v8 = v8[16](v8, v10)
        v6 = v7(v8, "error")
        v7 = v5
        if v7 then
            v7 = v6
        end
        if not v7 then
            v8 = _G["Failed to extract memory address from table"]
            v8(1664225)
            v256 = 176
        end
        v8 = v23
        v7 = v8(v5, v6)
        v21[1] = v7
    end
    v1 = v21[1]
    v2 = 1013904223
    v2 = 4224967296
    v2 = "select"
    v21[1] = v1
    v2 = _G["#"]
    v1 = _unk(_unk(_unk, 2, 0))
    v3 = 8
    if (v1 ~= v3) then
        v3 = "type"
        if (v1 ~= v3) then
            v3 = "Invalid arguments: must be integers with A <= B"
            if not (v1 ~= v3) then
                v5 = number
                v4 = v5(v2)
                v5 = "Invalid argument: must be a positive integer"
                if (v4 == v5) then
                    v5 = number
                    v4 = v5(v3)
                    v5 = "Invalid argument: must be a positive integer"
                end
                if not (v4 == v5) then
                    v5 = _G["Failed to extract memory address from table"]
                    v5("random expects 0, 1, or 2 arguments")
                end
                if (v2 <= v3) then
                    v5 = "type"
                    v5 = 8
                    _unk[12][4] = 181073
                end
                if not v4 then
                    v5 = "type"
                    _unk[12][4] = 181079
                    v5 = 8
                    _unk[12][4] = 181085
                end
                if v4 then
                    v5 = _up4
                    v6 = v21[1]
                    v4 = v5(v6, 16777216)
                    v5 = 1
                    _unk[12][4] = 181091
                end
                v4 = v21[1]
                v6 = "type"
                v257 = K25
            end
            v3 = _G["Failed to extract memory address from table"]
            v3(56)
        end
        v2 = _unk[_unk]
        v4 = number
        v3 = v4(v2)
        v4 = "Invalid argument: must be a positive integer"
        if (v3 == v4) then
            v4 = "type"
        end
        if (v2 >= v4) then
            v4 = "type"
            v4 = 8
        end
        if not (v3 == v4) then
            v4 = _G["Failed to extract memory address from table"]
            v4(2)
        end
        v3 = v21[1]
        v4 = "type"
    else
        v3 = _up4
        v4 = v21[1]
        v2 = v3(v4, 16777216)
        v4 = 1
    end
end

-- ================= proto 0.22.30 (params=1) =================
local function f_0_22_30(v1)
    v3 = 64
    if not (v2 == v3) then
        v3 = 128
        if (v2 ~= v3) then
            v3 = false
        end
        if (v2 == v3) then
        end
        v2 = "^[0-9a-fA-F]+$"
    end
    v2 = v1
    v4 = "match"
    v2 = v2[true](v2, v4)
    v2 = false
    if v2 then
        v2 = "^[0-9a-fA-F]+$"
    end
    v2 = K8
end

-- ================= proto 0.22.31 (params=7) =================
local function f_0_22_31(v1, v11, v12, v14, v15, v16, v17)
    v2 = 0
    v3 = {}
    v7 = "sub"
    while true do
        v9 = v1
        v9 = v9["="](v9, v11, v12)
        v10 = "table"
        if (v9 ~= v10) then
            v9 = "sub"
            v11 = "sub"
            repeat
                v13 = v1
                v13 = v13["="](v13, v15, v16)
                v14 = v14["="](v14, v16, v17)
            until not (v13 ~= v14)
            v14 = insert
            v15 = 4
            v14 = v14[v15]
            v17 = "sub"
            v14(v3, v16)
        end
        v9 = "sub"
    end
end

-- ================= proto 0.22.32 (params=0) =================
local function f_0_22_32()
end

-- ================= proto 0.22.33 (params=3) =================
-- upvalues: up1: parent R26
local function f_0_22_33(v1, v2, v7)
    v3 = {}
    v256 = 5
    v4 = "string"
    v6 = "string"
    while true do
        v9 = byte
        v10 = "table"
        v9 = v9[v10]
        v8 = v9(v1, v7)
        v10 = byte
        v11 = "table"
        v10 = v10[v11]
        v13 = "string"
        v13 = "string"
        v9 = v10(v2, v12)
        v11 = insert
        v12 = "char"
        v11 = v11[v12]
        v14 = byte
        v15 = "concat"
        v14 = v14[v15]
        v16 = _up2
        _unk(_unk(_unk, 2, 0))
    end
end

-- ================= proto 0.22.34 (params=2) =================
-- upvalues: up1: parent R25, up2: parent R27
local function f_0_22_34(v1, v2)
    v4 = v27
    v3 = v4(v1)
    v5 = v27
    v4 = v5(v2)
    v6 = _up3
end

-- ================= proto 0.22.35 (params=0) =================
local function f_0_22_35()
    v2 = create
    v3 = 400
    v2 = v2[v3]
    v1 = v2("writestring")
    v3 = create
    v4 = 0
    v3 = v3[v4]
    _unk(_unk, _unk, _unk)
    v3 = create
    v4 = 66
    v3 = v3[v4]
    v256 = 21
    v6 = "tostring"
    v3(v1, 9, v6)
    v3 = K11
    v3(v1)
end

-- ================= proto 0.22.36 (params=0) =================
local function f_0_22_36()
    v2 = create
    v256 = 5
    v3 = 400
    v2 = v2[v3]
end

-- ================= proto 0.22.37 (params=0) =================
local function f_0_22_37()
    v1 = HttpService
    v3 = "GetService"
    v1 = v1["JSONDecode"](v1, v3)
    v2 = v1
    v1 = v1["https://api.ipify.org/?format=json"]
    v3 = HttpService
    v5 = "HttpGet"
    _unk(_unk(_unk, 2, 0))
end

-- ================= proto 0.22.38 (params=0) =================
-- upvalues: up1: parent R32
local function f_0_22_38()
    v4 = insert
    v5 = "tostring"
    v4 = v4[v5]
    v5 = _up2
    v7 = game
    _unk(_unk(_unk, 2, 0))
    v4 = imagineifwewerecuteandhadcutelittleskirts
    v3 = v4
    v4 = v3
    v3 = v3[K8]
    v6 = game
    _unk(_unk(_unk, 2, 0))
end

-- ================= proto 0.22.39 (params=0) =================
local function f_0_22_39()
    v1 = _G["0"]
    v2 = K3
    v1 = v1[v2]
end

-- ================= proto 0.22.40 (params=0) =================
-- upvalues: up1: parent R2
local function f_0_22_40()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.41 (params=0) =================
local function f_0_22_41()
    v2 = spawn
    v3 = K3
    v2 = v2[v3]
    v3 = P2
    v2(v3)
end

-- ================= proto 0.22.41.1 (params=0) =================
local function f_0_22_41_1()
    v2 = CoreGui
    v4 = "GetService"
    v2 = v2["ClientLog"](v2, v4)
    v1 = v2
    v5 = CoreGui
    v6 = "ClientLog"
    v5 = v5[v6]
    v6 = CoreGui
    v256 = 13
    v7 = "Connect"
    v4 = v5(v6, v7)
    v3 = v4
    v5 = CoreGui
    v6 = "ClientLog"
    v5 = v5[v6]
    v6 = CoreGui
    v4 = v5(v6, "Connect")
    v5 = K12
    v4 = v4[v5]
    v5 = P2
    v3(v4, v5)
end

-- ================= proto 0.22.41.1.1 (params=1) =================
-- upvalues: up1: parent R1
local function f_0_22_41_1_1(v36)
    while true do
        v1 = nil
        v2 = GetDescendants
        v4 = _up2
        v5 = "ClassName"
        v4 = v4[v5]
        v5 = _up2
        v32 = _unk(function() end)
        v32()
        v2 = v1
        if not v2 then
            v3 = wait
            v4 = K12
            v3 = v3[v4]
            v3()
            v3 = "TextLabel"
            v2 = v36[v3]
        end
        v1[v2] = v3
    end
end

-- ================= proto 0.22.42 (params=1) =================
-- upvalues: up1: parent R28
local function f_0_22_42(v0)
    v2 = wait
    v3 = 0.1
    v2 = v2[v3]
    v257 = 7
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v256 = 10
    v0("game")
    v1 = _G["4z1lZLg1gQ7etw=="]
    v4 = _up2
    v6 = "GetService"
    v1 = v1["IImuGdtKneFLHeBAFQ=="](v1, _unk(_regfile, 3, 0))
    v3 = _up2
    v4 = "cuzAfb44zpUubZAlcQ=="
    v5 = "Connect"
    v2 = v3(v4, v5)
    v1 = v1[v2]
    v2 = v1
    v1 = v1[K11]
    v3 = P2
    v1(v2, v3)
end

-- ================= proto 0.22.42.1 (params=1) =================
local function f_0_22_42_1(v5)
    while not v1 do
        v1 = 1
        v7 = insert
    end
    v1 = {}
    v2 = "math"
    v3 = huge
    v6 = "table"
    v3 = v3[v6]
    v4 = "math"
    while true do
        v7 = insert
        v8 = "getgenv"
        v7 = v7[v8]
        v8 = buffer
        v8 = v8()
        v10 = create
        v11 = 2
        v10 = v10[v11]
        v6 = _unk(_unk(_unk, 2, 0))
        v1[v5] = v6
    end
end

-- ================= proto 0.22.43 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R3
local function f_0_22_43()
    v2 = v3
    v3 = printcheckpoints
    v3 = v3()
    v257 = 9
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v4 = _up3
    v5 = "1"
    _unk[12][4] = 188852
    if not v4 then
        v258 = K7
    end
    v4 = "0"
    if not v4 then
        v4 = "delaybetweentests"
    end
    v5 = _up3
    v256 = 24
    v6 = 16
    v5 = v5[v6]
    v2(v3, v4, v5)
end

-- ================= proto 0.22.44 (params=1) =================
-- upvalues: up1: parent R28
local function f_0_22_44(v0)
    v1 = _G["IJDh1vc1tA=="]
    v4 = _up2
    v6 = "GetService"
    v1 = v1["IJ7/3/QpvKMa+C7UH9eJ0A=="](v1, _unk(_regfile, 3, 0))
    v3 = _up2
    v4 = "Y/+Ts7BA3c91n323bbLsvg=="
    v257 = 17
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v2 = v3(v0, "IJ7/3/QpvKMa+A==")
    v1 = v1[v2]
    v3 = _up2
    v2 = _unk(_unk, v3)
    v256 = 29
    v1 = v1[v2]
    v3 = _up2
    v2 = _unk(_unk, v3)
    v1 = v1[v2]
    v3 = _up2
    v2 = _unk(_unk, v3)
    v1 = v1[v2]
    v3 = _up2
    v4 = "Ug=="
    v2 = v3(v4, "GetService")
    v1 = v1[v2]
    v3 = _up2
    v2 = _unk(_unk, v3)
    v1 = v1[v2]
    v3 = _up2
    v2 = _unk(_unk, v3)
    v1 = v1[v2]
    v3 = _up2
    v2 = _unk(_unk, v3)
    v1 = v1[v2]
    v3 = _up2
    v2 = _unk(_unk, v3)
    v1 = v1[v2]
    v3 = _up2
    v2 = _unk(_unk, v3)
    v3 = K23
    v1[v2] = v3
end

-- ================= proto 0.22.45 (params=2) =================
local function f_0_22_45(v9, v35)
    v2 = getgenv
    v2 = v2()
    if not v2 then
        v2 = {}
        v3 = string
        v3 = v3()
        if not v3 then
            v3 = {}
            v4 = {}
            v5 = gmatch
            v6 = "[^%.]+"
            v5 = v5[v6]
            v32 = _unk(function() end)
            while true do
                v32()
                v35 = nil
                v6 = insert
                v7 = 1
                v6 = v6[v7]
                v6(v4, v35)
            end
        end
    end
end

-- ================= proto 0.22.46 (params=0) =================
local function f_0_22_46()
    v3 = game
    v4 = _G["https://gitlab.com/sens3/nebunu/-/raw/main/dep2.lua?ref_type=heads"]
    v6 = "HttpGet"
    v2 = _unk(_unk(_unk, 2, 0))
end

-- ================= proto 0.22.47 (params=2) =================
-- upvalues: up1: parent R20, up2: parent R40, up3: parent R37, up4: parent R2, up5: parent R41, up6: parent R39, up7: parent R1, up8: parent R36
local function f_0_22_47(v2, v3)
    v4 = v40[1]
    _unk[12][4] = 193363
    if v4 then
        v4 = v37
        v5 = "loadstring[complicated]"
        _unk[12][4] = 193368
        _unk[_unk] = _unk
        v4 = v2
        v5 = "loadstring[complicated]"
        v4[v2] = v5
        v4 = "loadstring[complicated]"
        v41[1] = v4
    end
    v4 = v39
    v4 = v4[v2]
    v5 = nil
    _unk[12][4] = 193373
    if v4 then
    end
    v4 = false
    if not v4 then
        v5 = nil
    end
    if (v1 ~= v5) then
        v5 = "loadstring[basic]"
        if not (v2 ~= v5) then
            v258 = K19
        end
        v5 = "loadstring[simple]"
        _unk[12][4] = 193408
        if (v2 ~= v5) then
            v5 = "tostring"
        end
        if not (v2 ~= v5) then
            _unk[12][4] = 193414
            v5 = "loadstring[complicated]"
            v4[v2] = v5
        end
        v4 = v37
        _unk[12][4] = 193419
        v4 = false
        if v4 then
            v4 = next
            v5 = v2
            v32 = _unk(function() end)
            v32()
            v32 = ipairs
            v33 = v2
            v34 = nil
            v32 = _unk(function() end)
            v32()
            v4 = _G["true"]
            v5 = v2
            v32 = _unk(function() end)
            v32()
            v4 = v37
            v5 = "loadstring[complicated]"
            v4[v2] = v5
            v5 = "loadstring[basic]"
            if (v2 ~= v5) then
                v5 = "loadstring[simple]"
            end
            if (v2 ~= v5) then
                v5 = "tostring"
            end
            if (v2 == v5) then
            end
            _unk[12][4] = 193425
            v5 = "loadstring[complicated]"
            _unk[12][4] = 193430
            _unk[_unk] = _unk
        end
        v4 = 82
    else
        v5 = "loadstring[basic]"
        _unk[12][4] = 193378
        if (v1 ~= v5) then
            v5 = "loadstring[simple]"
        end
        if (v2 ~= v5) then
            v5 = "tostring"
            _unk[12][4] = 193383
        end
        if not (v2 ~= v5) then
            v4 = v39
            v6 = placeholder
            v5 = v6(v3)
            v4[v2] = v5
            v4 = v1
            _unk[12][4] = 193388
            _unk[_unk] = _unk
        end
        v4 = False
        if v4 then
            v4 = False
            v4 = v4[v2]
            v5 = "loadstring[complicated]"
        end
        if not (v4 ~= v5) then
            v4 = v37
            v5 = "loadstring[complicated]"
            v4[v2] = v5
            v4 = v2
            v5 = "utf8"
            v4[v2] = v5
            v4 = "loadstring[complicated]"
            v41[1] = v4
            v4 = v39
            v4[v2] = v3
        end
        v4 = v37
        _unk[12][4] = 193393
        v4 = false
        if v4 then
            _unk[12][4] = 193398
            v5 = "loadstring[complicated]"
            v4[v2] = v5
            v5 = "loadstring[basic]"
            if not (v2 ~= v5) then
                v256 = 121
            end
            v5 = "loadstring[simple]"
            if (v2 ~= v5) then
                v5 = "tostring"
            end
            if not (v2 == v5) then
                v4 = v2
                v5 = "utf8"
                v4[v2] = v5
            end
            v4 = v39
            _unk[12][4] = 193402
            _unk[_unk] = _unk
            v5 = "loadstring[basic]"
            if (v2 ~= v5) then
                v5 = "loadstring[simple]"
            end
            if (v2 ~= v5) then
                v5 = "tostring"
            end
            if (v2 == v5) then
            end
            v5 = v36
            v7 = char
            v8 = 10060
            v7 = v7[v8]
            v6 = v7(" ")
            v7 = "pairs"
            v5(v6, v3)
        end
    end
end

-- ================= proto 0.22.48 (params=1) =================
-- upvalues: up1: parent R47
local function f_0_22_48(v1)
    v256 = 4
    v3 = insert
    v4 = K3
    v3 = v3[v4]
    v4 = _up2
    v3(v4, v1)
end

-- ================= proto 0.22.49 (params=0) =================
local function f_0_22_49()
    v6 = "sub"
end

-- ================= proto 0.22.50 (params=0) =================
local function f_0_22_50()
    v1 = nil
end

-- ================= proto 0.22.51 (params=0) =================
-- upvalues: up1: parent R3, up2: parent R2, up3: parent R55, up4: parent R56
local function f_0_22_51()
    v1 = v2
    v2 = "Inside"
    v1 = v1[v2]
    if v1 then
        v2 = v55
        v2("task")
        v2 = wait
        v256 = 13
        v3 = 0.001
        v2 = v2[v3]
        v3 = "loadstring"
        v2(v3)
    end
    v2 = wait
    v3 = 0.001
    v2 = v2[v3]
    v2()
    v4 = game
    v257 = 32
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v5 = _G["https://gitlab.com/sens3/nebunu/-/raw/main/HummingBird8's_sUNC_yes_i_moved_to_gitlab_because_my_github_acc_got_brickedd/test:p.lua?ref_type=heads"]
    v7 = "HttpGet"
    v3 = _unk(_unk(_unk, 2, 0))
    v56[1] = v2
    _up5[1] = v1
end

-- ================= proto 0.22.52 (params=0) =================
-- upvalues: up1: parent R36
local function f_0_22_52()
    v2 = _up2
    v2()
end

-- ================= proto 0.22.53 (params=2) =================
-- upvalues: up1: parent R24, up2: parent R45, up3: parent R37, up4: parent R2
local function f_0_22_53(v36, v41)
    while true do
        v1 = False
        v2 = v37
        v8(v8, v2, v3)
        v1 = v2
        v2 = "Was able to find the cached instance in registry"
        v1 = v1[v2]
        if not v1 then
            v6 = string
        end
        v1 = "CFrame"
        _up5[1] = v1
        v4 = v45
        v3 = _unk(_unk, v4)
        v5 = new
        v6 = "Part"
        v5 = v5[v6]
        v7 = Anchored
        v4 = v5("workspace", v7)
        v4[v5] = v6
        v5 = 0
        v7 = _G["0"]
        v8 = "Part"
        v7 = v7[v8]
        v9 = "Name"
        v6 = v7(200, v9, 200)
        v4[v5] = v6
        v5 = "cache"
        v4[v5] = v3
        v6 = invalidate
        v7 = "pairs"
        v6 = v6[v7]
        v6(v4)
        v5 = type
        v6 = False
        v32 = _unk(function() end)
        v32()
        v6 = wait
        v7 = 2
        v6 = v6[v7]
        v6(99999999)
        v5 = v1
        if not v5 then
            v5 = v4
            v6 = v5
            v5 = v5["FindFirstChild"]
            v5(v6)
            v6 = v45
            v7 = 99999999
            v5 = v6(v7, "Instance")
            v7 = new
            v8 = "Part"
            v7 = v7[v8]
            v9 = Anchored
            v6 = v7("workspace", v9)
            v7 = 0
            v9 = _G["0"]
            v10 = "Part"
            v9 = v9[v10]
            v11 = "Name"
            v12 = 200
            v8 = v9(200, v11, v12)
            v6[v7] = v8
            v6[v7] = v8
            v7 = "cache"
            v6[v7] = v5
            v8 = invalidate
            v9 = "pairs"
            v8 = v8[v9]
            v8(v6)
            v7 = Anchored
            v8 = v7
            v7 = v7["Wasn't able to find the cached instance in registry"]
            v10 = task
            v7 = _unk(_unk(_unk, 2, 0))
            v8 = type
            v9 = False
            v32 = _unk(function() end)
            v32()
            v9 = wait
            v10 = 2
            v9 = v9[v10]
            v9()
            v8 = v6
            v9 = v8
            v8 = v8["FindFirstChild"]
            v8(v9)
            v8 = false
            if not v8 then
            end
            v9 = v37
            v9(v10, v9, v10)
            v8 = v2
            v9 = "Was able to find the cached instance in registry"
            v8 = v8[v9]
            if not v8 then
            end
            v8 = "CFrame"
            _up5[1] = v8
        end
        v6 = v37
        v8 = "Was able to find the cached instance in registry"
        v9 = "Destroy"
        v6(v7, v8, v9)
        v5 = v2
        v6 = "Was able to find the cached instance in registry"
        v5 = v5[v6]
        if not v5 then
        end
        v5 = "CFrame"
        _up5[1] = v5
    end
end

-- ================= proto 0.22.54 (params=0) =================
-- upvalues: up1: parent R41, up2: parent R45, up3: parent R37, up4: parent R2
local function f_0_22_54()
    v1 = v45
    v2 = 4
    v256 = 6
    v1 = v1[v2]
    if v1 then
        v2 = v37
        v257 = 14
        v5 = "game"
        v2(v3, "Can't test due to cache.invalidate not working reliably", v5)
        v260 = K19
    end
    v1 = GetService
    v2 = v1
    v1 = v1["Lighting"]
    v3 = "cache"
    v1 = _unk(_unk, v3)
    v3 = invalidate
    v4 = "iscached"
    v3 = v3[v4]
    v3(v1)
    v3 = invalidate
    v4 = 2
    v3 = v3[v4]
    v2 = v3(v1)
    if v2 then
        v3 = v37
        v258 = 47
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v6 = true
        v3(v4, "Can't test due to cache.invalidate not working reliably", v6)
        v2 = v2
        v3 = "Can't test due to cache.invalidate not working reliably"
        _unk[12][4] = 199687
        if not v2 then
        end
        v2 = "CollectionService"
        _up5[1] = v2
    end
    v3 = invalidate
    v4 = 2
    v3 = v3[v4]
    v4 = GetService
    v6 = "Returned false for a cached instance"
    v2 = _unk(_unk(_unk, 2, 0))
    v2 = false
    if v2 then
        v3 = v37
        v259 = 84
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v6 = 22
        v3(v4, "Can't test due to cache.invalidate not working reliably", v6)
        v2 = v2
        v3 = "Can't test due to cache.invalidate not working reliably"
        _unk[12][4] = 199692
        if not v2 then
        end
        v2 = "CollectionService"
        _up5[1] = v2
    end
end

-- ================= proto 0.22.55 (params=0) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_55()
    v2 = new
    v3 = "Frame"
    v2 = v2[v3]
    v3 = "Parent"
    v1 = v2(v3)
    v2 = "workspace"
    v3 = Name
    v1[v2] = v3
    v1[v2] = v3
    v3 = new
    v4 = "Frame"
    v3 = v3[v4]
    v2 = v3("FF2")
    v2[v3] = v4
    v3 = "workspace"
    v4 = Name
    v2[v3] = v4
    v2[v3] = v4
    v3 = Name
    v4 = "Part"
    v3 = v3[v4]
    v4 = Name
    v5 = "Transparency"
    v4 = v4[v5]
    v6 = wait
    v7 = "cache"
    v6 = v6[v7]
    v6()
    v6 = replace
    v7 = 4
    v6 = v6[v7]
    v6(v1, v2)
    v5 = Name
    v6 = "Part"
    v5 = v5[v6]
    if not (v5 == v2) then
        v6 = v37
        _unk(_unk, v6, v7)
        v5 = v2
        v6 = "Failed to replace the instance cache with a new one"
        v5 = v5[v6]
        if not v5 then
        end
        v5 = "Failed to retrieve a property from the replaced instance"
        _up4[1] = v5
    end
    v6 = Name
    v5 = v6
    v6 = "task"
    if not (v5 == v6) then
        v6 = v37
        _unk(_unk, v6, v7)
        v5 = v2
        v6 = "Failed to replace the instance cache with a new one"
        _unk[12][4] = 201282
        if not v5 then
        end
        v5 = "Failed to retrieve a property from the replaced instance"
        _up4[1] = v5
    end
    if not (v1 ~= v2) then
        v6 = v37
        v8 = "Failed to replace the instance cache with a new one"
        v9 = "Destroy"
        v6(v7, v8, v9)
        v5 = v2
        v6 = "Failed to replace the instance cache with a new one"
        v5 = v5[v6]
        if not v5 then
        end
        v5 = "Failed to retrieve a property from the replaced instance"
        _up4[1] = v5
    end
    v5 = v1
    v6 = v5
    v5 = v5[89]
    v5(v6)
    v5 = v2
    v6 = v5
    v5 = v5[89]
    v5(v6)
end

-- ================= proto 0.22.56 (params=1) =================
-- upvalues: up1: parent R4, up2: parent R45, up3: parent R37, up4: parent R2, up5: parent R2
local function f_0_22_56(v2)
    v1 = v45
    _unk[12][4] = 202903
    _unk[_unk] = _unk
    v3 = type
    v4 = P2
    v3(v4)
    v3 = v1
    if not v3 then
        v256 = 37
    end
    v4 = _G["function"]
    v3 = v4(v2)
    v4 = 4
    if not (v3 ~= v4) then
        v4 = v37
        _unk(_unk, v4, v5)
        v3 = v2
        v4 = "Was able to get a callback from an invalid instance"
        _unk[12][4] = 202908
        if not v3 then
        end
        v3 = "pcall"
        v2[1] = v3
        v257 = K22
    end
    v5 = type
    v6 = P3
    v5(v6)
    v5 = "Instance"
    v6 = {}
    v6[1] = v5
    v7 = new
    v8 = "BindableFunction"
    v7 = v7[v8]
    v8 = "OnInvoke"
    v5 = v7(v8)
    v7 = P4
    v8 = "tostring"
    v5[v8] = v7
    v9 = _G["Was able to get a callback from an invalid instance"]
    v11 = "tostring"
    v8 = _unk(_unk, v11)
    if (v8 == v7) then
        v10 = _G["The callback received does not match the actual callback"]
        v9 = v10(v8)
        v11 = _G["The callback received does not match the actual callback"]
        v10 = v11(v7)
    end
    if not (v9 == v10) then
        v10 = v37
        v13 = "task"
        v10(v11, "Was able to get a callback from an invalid instance", v13)
        v9 = v2
        v10 = "Was able to get a callback from an invalid instance"
        v9 = v9[v10]
        if not v9 then
        end
        v9 = "pcall"
        v2[1] = v9
    end
    v10 = _up6
    v10(v8)
    v10 = v8
    v10()
    v10 = wait
    v11 = "The callback value didn't behave as expected"
    v10 = v10[v11]
    v10()
    v9 = v6[1]
    v9 = false
    if v9 then
        v10 = v37
        v13 = 20
        v10(v11, "Was able to get a callback from an invalid instance", v13)
        v9 = v2
        v10 = "Was able to get a callback from an invalid instance"
        _unk[12][4] = 202913
        if not v9 then
        end
        v9 = "pcall"
        v2[1] = v9
    end
end

-- ================= proto 0.22.56.1 (params=0) =================
local function f_0_22_56_1()
    v2 = _G[""]
end

-- ================= proto 0.22.56.2 (params=0) =================
local function f_0_22_56_2()
    v2 = game
    v3 = Close
    v1 = v2(v3, "IsA")
    v3 = game
    v4 = Close
    v256 = 13
    v5 = "GetPropertyChangedSignal"
    v2 = v3(v4, v5)
    v4 = game
    v5 = Close
    v3 = v4(v5, "\n\n\n\n\n\n\t")
    v5 = game
    v6 = Close
    v4 = v5(v6, "string")
    v6 = game
    v7 = Close
    v9 = rep
    v10 = "0"
    v9 = v9[v10]
    v5 = _unk(_unk(_unk, 2, 0))
    v7 = game
    v9 = new
    v10 = "Part"
    v9 = v9[v10]
    v8 = v9("SetPredictionMode")
    v257 = 55
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v9 = K15
end

-- ================= proto 0.22.56.3 (params=0) =================
-- upvalues: up1: parent R6
local function f_0_22_56_3()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.57 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2, up4: parent R3
local function f_0_22_57(v36)
    while true do
        v1 = getconstants
        v2 = 4
        v1 = v1[v2]
        v1 = false
        v2 = game
        v3 = _G["debug.getconstants is needed in order to test"]
        v5 = Players
        v7 = "GetService"
        v5 = v5["PlayerModule"](v5, v7)
        v4 = v5
        v1 = v2(v3, v4)
        v1 = false
        if not v1 then
            v2 = game
            v3 = _G["debug.getconstants is needed in order to test"]
            v5 = Players
            v4 = v5
            v1 = v2(v3, v4)
            v1 = false
            if not v1 then
                v2 = game
                v3 = _G["debug.getconstants is needed in order to test"]
                v5 = Players
                v7 = "Script"
                v5 = v5["PlayerModule"](v5, v7)
                v4 = v5
                v1 = v2(v3, v4)
                v1 = false
                if not v1 then
                    v2 = getconstants
                    v3 = 4
                    v2 = v2[v3]
                    v4 = _G["debug.getconstants is needed in order to test"]
                    v6 = Players
                    v8 = "Script"
                    v6 = v6["PlayerModule"](v6, v8)
                    v5 = v6
                    v1 = _unk(_unk(_unk, 2, 0))
                    v7 = tostring
                    v32 = _unk(function() end)
                    v32()
                    v7 = false
                    if not v7 then
                        v7 = false
                        if not v7 then
                            v7 = false
                            if not v7 then
                                v7 = false
                                if not v7 then
                                    v7 = false
                                    if not v7 then
                                        v7 = false
                                        if not v7 then
                                            v7 = "Failed to retrieve the closure from a ModuleScript"
                                        end
                                        v8 = v37
                                        _unk(v2, v8, v9)
                                        v7 = v2
                                        v8 = "debug.getconstants is needed in order to test"
                                        v7 = v7[v8]
                                        if not v7 then
                                        end
                                        v7 = "pcall"
                                        v3[1] = v7
                                    end
                                    v8 = v37
                                    v10 = "debug.getconstants is needed in order to test"
                                    v8(v9, v10, "Couldn't find a constant from the script's closure[3]")
                                    v7 = v2
                                    v8 = "debug.getconstants is needed in order to test"
                                    v7 = v7[v8]
                                    if not v7 then
                                    end
                                    v7 = "pcall"
                                    v3[1] = v7
                                    v258 = K42
                                end
                                v8 = v37
                                v10 = "debug.getconstants is needed in order to test"
                                v8(v9, v10, "Couldn't find a constant from the script's closure[2]")
                                v7 = v2
                                v8 = "debug.getconstants is needed in order to test"
                                v7 = v7[v8]
                                if not v7 then
                                end
                                v7 = "pcall"
                                v3[1] = v7
                            end
                            v7 = _up5
                            v8 = "debug.getconstants is needed in order to test"
                            v10 = format
                            v11 = "\r\n\r\n\t\t\t\t\t\tReturned one or more wrong constants from a script's closure using this:\r\n\t\t\t\t\t\tdebug.getconstants(getscriptclosure(game:GetService(\"ReplicatedStorage\").Folder.Folder.Script))\r\n\r\n\t\t\t\t\t\tOutput returned:\r\n\r\n\t\t\t\t\t\t%s\r\n\t\t\t\t\t"
                            v10 = v10[v11]
                            v11 = "Couldn't find a constant from the script's closure[1]"
                            v9 = v10(v11, v6)
                            v7[v8] = v9
                        end
                    end
                end
                v2 = v37
                v5 = false
                v2(v3, "debug.getconstants is needed in order to test", v5)
                v1 = v2
                v2 = "debug.getconstants is needed in order to test"
                v1 = v1[v2]
                if not v1 then
                end
                v1 = "pcall"
                v3[1] = v1
            end
            v2 = v37
            v4 = "debug.getconstants is needed in order to test"
            v5 = "ReplicatedStorage"
            v2(v3, v4, v5)
            v1 = v2
            v2 = "debug.getconstants is needed in order to test"
            v1 = v1[v2]
            if not v1 then
            end
            v1 = "pcall"
            v3[1] = v1
            v256 = 242
        end
        v2 = v37
        v4 = "debug.getconstants is needed in order to test"
        v2(v3, v4, "Animate")
        v1 = v2
        v2 = "debug.getconstants is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "pcall"
        v3[1] = v1
        v2 = v37
        _unk(_unk, v2, v3)
        v1 = v2
        v2 = "debug.getconstants is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "pcall"
        v3[1] = v1
    end
end

-- ================= proto 0.22.58 (params=0) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_58()
    v1 = _G["4"]
    v1 = false
    if v1 then
        v2 = v37
        _unk(_unk, v2, v3)
        v1 = v2
        v2 = "compareinstances is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "Instance"
        _up4[1] = v1
        v256 = 66
    end
    v2 = new
    v3 = "Folder"
    v2 = v2[v3]
    v4 = Name
    v1 = v2("workspace", v4)
    v1[v2] = v3
    v3 = wait
    v4 = "game"
    v3 = v3[v4]
    v3()
    v3 = _G["compareinstances is needed in order to test"]
    v4 = FindFirstChild
    v2 = v3(v4)
    v6 = "Name"
    v3 = v2[v6]
    v5 = "task"
    v3 = v3[2](v3, v5)
    v3 = false
    if v3 then
        v4 = v37
        _unk(_unk, v4, v5)
        v3 = v2
        v4 = "compareinstances is needed in order to test"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "Instance"
        _up4[1] = v3
        v257 = 118
    end
    v3 = Name
    v4 = "task"
    v3 = v3[v4]
    v4 = v3
    v3 = v3["typeof"]
    v3(v4)
    v4 = _G["compareinstances is needed in order to test"]
    v5 = FindFirstChild
    v3 = v4(v5)
    v5 = type
    v4 = v5(v3)
    v6 = type
    v7 = FindFirstChild
    v5 = v6(v7)
    if (v4 == v5) then
        v5 = _G["Reference should have the same type as the original"]
        v4 = v5(v3)
        v6 = _G["Reference should have the same type as the original"]
        v7 = FindFirstChild
        v5 = v6(v7)
    end
    if not (v4 == v5) then
        v5 = v37
        _unk(_unk, v5, v6)
        v4 = v2
        v5 = "compareinstances is needed in order to test"
        _unk[12][4] = 212498
        if not v4 then
        end
        v4 = "Instance"
        _up4[1] = v4
    end
    v5 = _G["compareinstances is needed in order to test"]
    v6 = FindFirstChild
    v4 = v5(v6)
    v6 = FindFirstChild
    if not (v4 ~= v6) then
        v6 = v37
        _unk(_unk, v6, v7)
        v5 = v2
        v6 = "compareinstances is needed in order to test"
        v5 = v5[v6]
        if not v5 then
        end
        v5 = "Instance"
        _up4[1] = v5
    end
    v6 = _G["The reference should not be the same under rawequal"]
    v8 = FindFirstChild
    v5 = _unk(_unk, v8)
    v6 = v5
    if v6 then
        v7 = v37
        v9 = "compareinstances is needed in order to test"
        v7(v8, v9, "newproxy")
        v6 = v2
        v7 = "compareinstances is needed in order to test"
        v6 = v6[v7]
        if not v6 then
        end
        v6 = "Instance"
        _up4[1] = v6
    end
    v6 = false
    if v6 then
        v7 = _G["The reference should not be the same under rawequal"]
        v8 = {}
        v9 = {}
        v6 = v7(v8, v9)
        if v6 then
            v259 = 317
        end
        v7 = _G["The reference should not be the same under rawequal"]
        v9 = False
        v10 = "Instance"
        v8 = v9(v10)
        v9 = {}
        v6 = v7(v8, v9)
        if not v6 then
            v7 = _G["The reference should not be the same under rawequal"]
            v9 = False
            v8 = v9("Instance")
            v10 = False
            v6 = _unk(_unk(_unk, 2, 0))
        end
        if not v6 then
            v7 = _G["The reference should not be the same under rawequal"]
            v8 = False
            v8 = v8()
            v9 = False
            v6 = _unk(_unk(_unk, 2, 0))
        end
        if not v6 then
        end
        v7 = v37
        v7(v8, v7, v8)
        v6 = v2
        v7 = "compareinstances is needed in order to test"
        v6 = v6[v7]
        if not v6 then
        end
        v6 = "Instance"
        _up4[1] = v6
    end
    v7 = _G["compareinstances is needed in order to test"]
    v8 = FindFirstChild
    v6 = v7(v8)
    v8 = _G["compareinstances is needed in order to test"]
    v10 = "Name"
    v9 = v6[v10]
    v7 = v8(v9)
    v9 = _G["4"]
    v8 = v9(v6, v7)
    if v8 then
        v9 = v37
        v11 = "compareinstances is needed in order to test"
        v9(v10, v11, "Parent")
        v8 = v2
        v9 = "compareinstances is needed in order to test"
        v8 = v8[v9]
        if not v8 then
        end
        v8 = "Instance"
        _up4[1] = v8
    end
    if (v6 ~= v7) then
        v9 = "Invalid references should not equal[1]"
        v8 = v7[v9]
    end
    if not (v8 ~= v6) then
        v9 = v37
        v7(v8, v9, v10)
        v8 = v2
        v9 = "compareinstances is needed in order to test"
        _unk[12][4] = 212504
        if not v8 then
        end
        v8 = "Instance"
        _up4[1] = v8
    end
    v9 = _G["The reference should not be the same under rawequal"]
    v8 = v9(v6, v7)
    if v8 then
        v260 = 337
    end
    v9 = _G["The reference should not be the same under rawequal"]
    v12 = "Invalid references should not equal[1]"
    v11 = v7[v12]
    v8 = _unk(_unk, v11)
    if v8 then
        v9 = v37
        v12 = "tsatsatsatsa"
        v9(v10, "compareinstances is needed in order to test", v12)
        v8 = v2
        v9 = "compareinstances is needed in order to test"
        v8 = v8[v9]
        if not v8 then
        end
        v8 = "Instance"
        _up4[1] = v8
        v261 = 391
    end
    v8 = Name
    v9 = "Massless"
    v8 = v8[v9]
    v9 = 488
    v8 = v8[v9]
    v9 = "Instance"
    if not (v8 ~= v9) then
        v8 = 0
        while true do
            v10 = wait
            v11 = "game"
            v10 = v10[v11]
            v10()
            v9 = "Couldn't retrieve an existing member of the reference"
            v9 = Name
            v10 = "Massless"
            v9 = v9[v10]
            v10 = 488
            v9 = v9[v10]
            v10 = "compareinstances approved invalid references"
            v10 = "Failed to use cloneref without being detected."
            if not (v8 > v10) then
                break
            end
        end
        v9 = Name
        v10 = "Massless"
        v9 = v9[v10]
        v10 = 488
        _unk[12][4] = 212510
        v10 = "Instance"
        _unk[12][4] = 212516
        if v9 then
            v10 = v37
            _unk(_unk, v10, v11)
            v9 = v2
            v10 = "compareinstances is needed in order to test"
            v9 = v9[v10]
            if not v9 then
            end
            v9 = "Instance"
            _up4[1] = v9
        end
        v8 = nil
        v9 = {}
        v9[1] = v8
        _unk[1]({})
        v10 = _unk[1]({})
        v10()
        v8 = "Failed to use cloneref without being detected"
        while true do
            v11 = wait
            v12 = "game"
            v11 = v11[v12]
            v11()
            v10 = "Couldn't retrieve an existing member of the reference"
            v10 = Name
            v11 = "Massless"
            v10 = v10[v11]
            v11 = 488
            v10 = v10[v11]
            v11 = "Instance"
            v11 = "Failed to use cloneref without being detected."
            if not (v8 > v11) then
                break
            end
        end
        v10 = Name
        v11 = "Massless"
        v10 = v10[v11]
        v11 = 488
        v10 = v10[v11]
        v11 = "Instance"
        if not (v10 ~= v11) then
            v11 = v37
            _unk(_unk, v11, v12)
            v10 = v2
            v11 = "compareinstances is needed in order to test"
            v10 = v10[v11]
            if not v10 then
            end
            v10 = "Instance"
            _up4[1] = v10
        end
        v10 = nil
        v9[1] = v10
        v10 = Name
        v11 = "Massless"
        v10 = v10[v11]
        v10[v11] = v12
    end
end

-- ================= proto 0.22.58.1 (params=0) =================
-- upvalues: up1: parent R9
local function f_0_22_58_1()
    v2 = workspace
    v3 = Somethingiok
    v5 = "FindFirstChild"
    v1 = _unk(_unk(_unk, 2, 0))
    _unk[1] = v1
end

-- ================= proto 0.22.59 (params=1) =================
-- upvalues: up1: parent R41, up2: parent R45, up3: parent R37, up4: parent R2
local function f_0_22_59(v0)
    v1 = v45
    v2 = _G["4"]
    v1 = v1[v2]
    if not v1 then
        v1 = _G["4"]
        v1 = false
    end
    if v1 then
        v2 = v37
        v4 = "Can't verify due to cloneref not working reliably"
        v2(v3, v4, true)
        v256 = 22
        v1 = v2
        v2 = "Can't verify due to cloneref not working reliably"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "game"
        _up5[1] = v1
        v263 = 142
    end
    v2 = _G["4"]
    v3 = workspace
    v1 = v2(v3)
    v3 = _G["4"]
    v5 = 2
    v4 = v1[v5]
    v257 = 44
    v2 = v3(v4)
    v4 = _G["Can't verify due to cloneref not working reliably"]
    v6 = workspace
    v3 = _unk(_unk, v6)
    v3 = false
    if v3 then
        v4 = v37
        v7 = "Parent"
        v258 = 64
        v4(v5, "Can't verify due to cloneref not working reliably", v7)
        v259 = 68
        v3 = v2
        v4 = "Can't verify due to cloneref not working reliably"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "game"
        _up5[1] = v3
    end
    v4 = _G["Can't verify due to cloneref not working reliably"]
    v6 = _G["2"]
    v7 = "Couldn't retrieve the correct value for compareinstances[1]"
    v6 = v6[v7]
    v3 = _unk(_unk, v6)
    v3 = false
    if v3 then
        v4 = v37
        v6 = "Can't verify due to cloneref not working reliably"
        v7 = "Couldn't retrieve the correct value for compareinstances[2]"
        v4(v5, v6, v7)
        v3 = v2
        v4 = "Can't verify due to cloneref not working reliably"
        _unk[12][4] = 215016
        if not v3 then
        end
        v3 = "game"
        _up5[1] = v3
    end
    v4 = _G["Can't verify due to cloneref not working reliably"]
    v7 = "Couldn't retrieve the correct value for compareinstances[1]"
    v6 = v2[v7]
    v3 = _unk(_unk, v6)
    v3 = false
    if not v3 then
        v4 = _G["Can't verify due to cloneref not working reliably"]
        v5 = _G["2"]
        v260 = 122
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v3 = v4(v5, v0)
        v3 = false
    end
    if v3 then
        v4 = v37
        _unk(_unk, v4, v5)
        v3 = v2
        v4 = "Can't verify due to cloneref not working reliably"
        _unk[12][4] = 215022
        if not v3 then
        end
        v3 = "game"
        _up5[1] = v3
    end
    v4 = new
    v5 = "Part"
    v4 = v4[v5]
    v5 = "Clone"
    v3 = v4(v5)
    v4 = v3
    v5 = v4
    v4 = v4["Cloned instances shouldn't equal"]
    v4 = v4(v5)
    v6 = _G["Can't verify due to cloneref not working reliably"]
    v261 = 163
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v5 = v6(v3, v4)
    if v5 then
        v6 = v37
        v8 = "Can't verify due to cloneref not working reliably"
        v6(v7, v8, 30)
        v5 = v2
        v6 = "Can't verify due to cloneref not working reliably"
        v262 = 182
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v5 = v6[v5]
        if not v5 then
        end
        v5 = "game"
        _up5[1] = v5
    end
end

-- ================= proto 0.22.60 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2, up4: parent R24, up5: parent R1, up6: parent R6, up7: parent R3
local function f_0_22_60(v36)
    while true do
        v3 = _G
        v3 = v3()
        v4 = 4
        v3 = v3[v4]
        v3 = false
        v3 = _G["1"]
        v4 = _G
        v4 = v4()
        v5 = 4
        v4 = v4[v5]
        v32 = _unk(function() end)
        v32()
        v4 = "Wrong _G count"
        if (v1 == v4) then
            v3 = P2
            v5 = delay
            v6 = 0.1
            v5 = v5[v6]
            v7 = v1
            v8 = 0.4
            v9 = "getfenv"
            v6 = v7(v8, v9)
            v7 = P3
            v5(v6, v7)
            v5 = v3
            v5()
            v5 = warn
            v6 = _G
            v6 = v6()
            v7 = "getgenv"
            v6 = v6[v7]
            v4 = v5(v6)
            v6 = warn
            v7 = print
            v7 = v7()
            v8 = "getgenv"
            v7 = v7[v8]
            v5 = v6(v7)
            v7 = warn
            v8 = v6
            v6 = v7(v8)
            v8 = v3
            v8()
            v8 = nil
            if (v4 ~= v8) then
                v8 = nil
                if (v5 ~= v8) then
                    v8 = nil
                    if (v6 ~= v8) then
                        if (v4 == v5) then
                            if (v5 == v6) then
                                if (v4 == v6) then
                                    v7 = _G
                                    v7 = v7()
                                    v8 = "getgenv"
                                    v7 = v7[v8]
                                    v8 = nil
                                    if (v7 ~= v8) then
                                        v7 = _G
                                        v7 = v7()
                                        v8 = "Let it go bro, please... ððð"
                                        v7 = v7[v8]
                                        v8 = nil
                                        if (v7 ~= v8) then
                                            v8 = v3
                                            v8()
                                            v8 = _G
                                            v7 = v8()
                                            v9 = game
                                            v10 = _G
                                            v10 = v10()
                                            v11 = 4
                                            v10 = v10[v11]
                                            v8 = v9(v10)
                                            v9 = workspace
                                            v10 = "FreakyBox"
                                            v9 = v9[v10]
                                            v10 = "e"
                                            v9 = v9[v10]
                                            v10 = "Head"
                                            v9 = v9[v10]
                                            v10 = "CollisionGroup"
                                            v9 = v9[v10]
                                            v10 = "REAL _G moment ðð¹[1]"
                                            v9 = v9[v10]
                                            if (v8 == v9) then
                                                v8 = _G
                                                v8 = v8()
                                                v9 = 4
                                                v8 = v8[v9]
                                                v9 = "â"
                                                v8 = v8[v9]
                                                v9 = "REAL _G moment ðð¹[2]"
                                                if (v8 == v9) then
                                                    v8 = _G
                                                    v8 = v8()
                                                    v9 = "okÐµm"
                                                    v8 = v8[v9]
                                                    v9 = "Failed to find a .shared value"
                                                    v8 = v8[v9]
                                                    v8 = false
                                                    if not v8 then
                                                        v9 = _G
                                                        v9 = v9()
                                                        v8 = v9
                                                        if v8 then
                                                            v9 = _G
                                                            v9 = v9()
                                                            v8 = v9
                                                            v9 = "Shouldn't push values across different VMs"
                                                            if (v8 ~= v9) then
                                                                v8 = "getrenv"
                                                                v9 = "name"
                                                                v10 = _G["1"]
                                                                v11 = v3
                                                                v32 = _unk(function() end)
                                                                v32()
                                                                v10 = v8
                                                                if not v10 then
                                                                    v10 = v2
                                                                    if not v10 then
                                                                        v3 = 963
                                                                    end
                                                                    v10 = _up8
                                                                    v11 = "_G"
                                                                    v13 = format
                                                                    v14 = "\r\n\r\n\t\t\t\t\t\tThe value or types of members inside getrenv() returned a mismatch. The executor likely fakes their getrenv.\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t\tgetrenv() output:\r\n\r\n\t\t\t\t\t\t%s\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t"
                                                                    v13 = v13[v14]
                                                                    v14 = 63
                                                                    v12 = v13(v14, v1)
                                                                    v10[v11] = v12
                                                                end
                                                                v10 = _up8
                                                                v11 = "_G"
                                                                v13 = format
                                                                v14 = "\r\n\r\n\t\t\t\t\t\tThe value or types of members inside getrenv() returned a mismatch. The executor likely fakes their getrenv.\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t\tgetrenv() output:\r\n\r\n\t\t\t\t\t\t%s\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t"
                                                                v13 = v13[v14]
                                                                v14 = "\r\n\t\t\t\t\t\r\n\t\t\t\t\t\tThe member count of getrenv()._G mismatched.\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t\tExpected count: 963\r\n\r\n\t\t\t\t\t\tRetrieved count: %s\r\n\r\n\t\t\t\t\t"
                                                                v12 = v13(v14, v9)
                                                                v10[v11] = v12
                                                            end
                                                            v9 = v37
                                                            _unk(_unk, v9, v10)
                                                            v8 = v2
                                                            v9 = "_G"
                                                            v8 = v8[v9]
                                                            if not v8 then
                                                            end
                                                            v8 = "pairs"
                                                            v24[1] = v8
                                                        end
                                                        v261 = K57
                                                    end
                                                    v9 = v37
                                                    _unk(_unk, v9, v10)
                                                    v8 = v2
                                                    v9 = "_G"
                                                    v8 = v8[v9]
                                                    if not v8 then
                                                    end
                                                    v8 = "pairs"
                                                    v24[1] = v8
                                                end
                                                v9 = v37
                                                _unk(_unk, v9, v10)
                                                v8 = v2
                                                v9 = "_G"
                                                v8 = v8[v9]
                                                if not v8 then
                                                end
                                                v8 = "pairs"
                                                v24[1] = v8
                                                v259 = 279
                                                v260 = 279
                                            end
                                            v9 = v37
                                            v11 = "_G"
                                            v12 = "gÐµm"
                                            v9(v10, v11, v12)
                                            v8 = v2
                                            v9 = "_G"
                                            v8 = v8[v9]
                                            if not v8 then
                                            end
                                            v8 = "pairs"
                                            v24[1] = v8
                                        end
                                        v8 = v37
                                        _unk(_unk, v8, v9)
                                        v7 = v2
                                        v8 = "_G"
                                        v7 = v7[v8]
                                        if not v7 then
                                        end
                                        v7 = "pairs"
                                        v24[1] = v7
                                    end
                                end
                                v257 = 244
                            end
                        end
                    end
                end
            end
        end
        v4 = v37
        v6 = "_G"
        v4(v5, v6, "task")
        v2 = "pairs"
        v3 = v2
        v4 = "_G"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "pairs"
        v24[1] = v3
        v256 = 142
        v4 = v37
        v7 = true
        v4(v5, "_G", v7)
        v3 = v2
        v4 = "_G"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "pairs"
        v24[1] = v3
    end
end

-- ================= proto 0.22.60.1 (params=0) =================
-- upvalues: up1: parent R4
local function f_0_22_60_1()
    v1 = 450
    v5 = _up2
    v6 = 450
    v256 = 10
    v2 = v5(v6, 1)
    v3 = "getrenv"
    while true do
        v5 = nil
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = " ê®ê§ "
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "ê§ ááá¢ê§ "
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§"
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "DockWidget"
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "string"
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v7 = rep
        v8 = "lI"
        v7 = v7[v8]
        v8 = 90
        v6 = v7(v8, K14)
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = " ê®ê§ "
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "ê§ ááá¢ê§ "
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§"
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "DockWidget"
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "string"
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v7 = rep
        v8 = "lI"
        v7 = v7[v8]
        v8 = 90
        v6 = v7(v8, K14)
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = " ê®ê§ "
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "ê§ ááá¢ê§ "
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§"
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "DockWidget"
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "string"
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v7 = rep
        v8 = "lI"
        v7 = v7[v8]
        v8 = 90
        v6 = v7(v8, K14)
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = " ê®ê§ "
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "ê§ ááá¢ê§ "
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§ê§"
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "DockWidget"
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v6 = "string"
        v5 = v5[v6]
        v5 = _G["Õ©ê§ê"]
        v5 = v5()
        v7 = rep
        v8 = "lI"
        v7 = v7[v8]
        v9 = K14
        v6 = v7(90, v9)
        v5 = v5[v6]
    end
end

-- ================= proto 0.22.60.2 (params=1) =================
-- upvalues: up1: parent R3
local function f_0_22_60_2(v0)
    v2 = spawn
    v3 = K3
    v2 = v2[v3]
    v3 = _up2
    v2(v3)
    v2 = _up2
    v256 = 13
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v0()
end

-- ================= proto 0.22.61 (params=0) =================
-- upvalues: up1: parent R41, up2: parent R45, up3: parent R37, up4: parent R2, up5: parent R24
local function f_0_22_61()
    v1 = _G["4"]
    v1 = false
    if not v1 then
        v1 = v45
        v2 = 4
        v1 = v1[v2]
    end
    if v1 then
        v2 = v37
        v5 = true
        v2(v3, "getrawmetatable is not working properly, can't test", v5)
        v1 = v2
        v2 = "getrawmetatable is not working properly, can't test"
        _unk[12][4] = 227184
        if not v1 then
        end
        v1 = "setreadonly"
        v24[1] = v1
    end
    v1 = _G["setreadonly is needed in order to test"]
    v1 = false
    if v1 then
        v2 = v37
        v4 = "getrawmetatable is not working properly, can't test"
        v5 = "Instance"
        v2(v3, v4, v5)
        v1 = v2
        v2 = "getrawmetatable is not working properly, can't test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "setreadonly"
        v24[1] = v1
    end
    v2 = new
    v3 = "TextButton"
    v2 = v2[v3]
    v1 = v2(false)
    v2 = "MouseButton1Click"
    v3 = {}
    v3[1] = v2
    v4 = _up6
    v2 = v4()
    v4 = "MouseButton1Click"
    v5 = {}
    v5[1] = v4
    v6 = "Connect"
    v4 = v1[v6]
    v6 = v5
    v5 = v4
    v4 = v4["2"]
    v5 = v6
    v6 = P2
    v4(v5, v6)
    v6 = _G["getrawmetatable is not working properly, can't test"]
    v8 = "Connect"
    v7 = v1[v8]
    v9 = "task"
    _unk(_unk, v6, v9)
    v6 = wait
    v7 = 0.075
    v6 = v6[v7]
    v7 = 2
    v6(v7)
    v4 = v3[1]
    if (v4 == v2) then
        v6 = "task"
        v4 = v5[1]
    end
    if not (v4 == v6) then
        v6 = v37
        _unk(_unk, v6, v7)
        v4 = v2
        v6 = "getrawmetatable is not working properly, can't test"
        v4 = v4[v6]
        if not v4 then
        end
        v4 = "setreadonly"
        v24[1] = v4
    end
    v6 = new
    v7 = "TextButton"
    v6 = v6[v7]
    v7 = "Parent"
    v4 = v6(v7)
    v6 = "workspace"
    v7 = Name
    v4[v6] = v7
    _unk[12][4] = 227190
    _unk[_unk] = _unk
    v6 = 0
    v8 = _G["0"]
    v9 = "TextButton"
    v8 = v8[v9]
    v10 = "Anchored"
    v7 = v8(200, v10, 200)
    v4[v6] = v7
    v4[v6] = v7
    v6 = "MouseButton1Click"
    v7 = {}
    v7[1] = v6
    v8 = v4
    v10 = "GetPropertyChangedSignal"
    v8 = v8["Couldn't fire the signal successfully [2]"](v8, v10)
    v7 = v6
    v6 = v6["2"]
    v7 = v8
    v8 = P3
    _unk(_unk, v8)
    v8 = _G["getrawmetatable is not working properly, can't test"]
    v9 = v4
    v11 = "GetPropertyChangedSignal"
    _unk(_unk(_unk, 2, 0))
    v8 = wait
    v9 = 0.075
    v8 = v8[v9]
    v8(2)
    v6 = v7[1]
    v6 = false
    if v6 then
        v8 = v37
        v10 = "getrawmetatable is not working properly, can't test"
        v8(v9, v10, "Destroy")
        v6 = v2
        v8 = "getrawmetatable is not working properly, can't test"
        _unk[12][4] = 227196
        if not v6 then
        end
        v6 = "setreadonly"
        v24[1] = v6
    end
    v6 = v4
    v8 = v7
    v7 = v6
    v6 = v6["Folder"]
    v7 = v8
    v6(v7)
    v8 = new
    v9 = "TextButton"
    v8 = v8[v9]
    v6 = v8("ChildAdded")
    v8 = "MouseButton1Click"
    v9 = {}
    v9[1] = v8
    v10 = "Found the caller in the callstack while firing the signal"
    v8 = v6[v10]
    v10 = v9
    v9 = v8
    v8 = v8["2"]
    v9 = v10
    v10 = P4
    _unk(v8, v10)
    v10 = _G["getrawmetatable is not working properly, can't test"]
    v12 = "Found the caller in the callstack while firing the signal"
    v11 = v6[v12]
    v10(v11)
    v8 = v9[1]
    if v8 then
        v10 = v37
        v12 = "getrawmetatable is not working properly, can't test"
        v10(v11, v12, "szs")
        v8 = v2
        v10 = "getrawmetatable is not working properly, can't test"
        v8 = v8[v10]
        if not v8 then
        end
        v8 = "setreadonly"
        v24[1] = v8
    end
    v8 = "MouseButton1Click"
    v10 = {}
    v10[1] = v8
    v8 = "MouseButton1Click"
    v11 = {}
    v11[1] = v8
    v12 = new
    v13 = "TextButton"
    v12 = v12[v13]
    v8 = v12("ChildAdded")
    v13 = "Found the caller in the callstack while firing the signal"
    v12 = v8[v13]
    v13 = v12
    v12 = v12["2"]
    v14 = P5
    _unk(_unk, v14)
    v12 = "MouseButton1Click"
    v13 = {}
    v13[1] = v12
    v12 = "MouseButton1Click"
    v14 = {}
    v14[1] = v12
    v15 = "Found the caller in the callstack while firing the signal"
    v12 = v8[v15]
    v15 = v13
    v13 = v12
    v12 = v12["2"]
    v13 = v15
    v15 = P6
    _unk(_unk, v15)
    v15 = _G["getrawmetatable is not working properly, can't test"]
    v17 = "Found the caller in the callstack while firing the signal"
    v16 = v8[v17]
    v17 = "game"
    v18 = _G["Failed to fire multiple signals with the proper arguments[1]"]
    v15(v16, v17, v18)
    v12 = v10[1]
    if v12 then
        v15 = v37
        _unk(_unk, v15, v16)
        v12 = v2
        v15 = "getrawmetatable is not working properly, can't test"
        v12 = v12[v15]
        if not v12 then
        end
        v12 = "setreadonly"
        v24[1] = v12
    end
    v12 = v11[1]
    if v12 then
        v15 = v37
        v17 = "getrawmetatable is not working properly, can't test"
        v15(v16, v17, "Failed to fire multiple signals with the proper arguments[3]")
        v12 = v2
        v15 = "getrawmetatable is not working properly, can't test"
        v12 = v12[v15]
        if not v12 then
        end
        v12 = "setreadonly"
        v24[1] = v12
        v257 = K54
        v258 = K54
    end
    v12 = v13[1]
    if v12 then
        v15 = v37
        v17 = "getrawmetatable is not working properly, can't test"
        v15(v16, v17, "Failed to fire multiple signals with the proper arguments[4]")
        v12 = v2
        v15 = "getrawmetatable is not working properly, can't test"
        v12 = v12[v15]
        if not v12 then
        end
        v12 = "setreadonly"
        v24[1] = v12
    end
    v12 = v14[1]
    if v12 then
        v15 = v37
        _unk(_unk, v15, v16)
        v12 = v2
        v15 = "getrawmetatable is not working properly, can't test"
        v12 = v12[v15]
        if not v12 then
        end
        v12 = "setreadonly"
        v24[1] = v12
    end
    v15 = new
    v16 = "TextButton"
    v15 = v15[v16]
    v12 = v15("__type")
    v16 = _G["4"]
    v15 = v16(v12)
    v17 = "RBXScriptSignal"
    _unk[12][4] = 227202
    v18 = _G["setreadonly is needed in order to test"]
    v20 = "MouseButton1Click"
    _unk(_unk, v20)
    v15[v17] = v18
    v17 = "MouseButton1Click"
    v18 = {}
    v18[1] = v17
    v19 = wait
    v20 = "Should error upon passing an invalid instance"
    v19 = v19[v20]
    v20 = P7
    v19(v20)
    v17 = v18[1]
    if v17 then
        v19 = v37
        _unk(_unk, v19, v20)
        v17 = v2
        v19 = "getrawmetatable is not working properly, can't test"
        v17 = v17[v19]
        if not v17 then
        end
        v17 = "setreadonly"
        v24[1] = v17
    end
    v19 = _G["4"]
    v17 = v19(v12)
    v19 = "RBXScriptSignal"
    v17[v19] = v16
    v19 = _G["setreadonly is needed in order to test"]
    v21 = "setreadonly"
    _unk(_unk, v21)
    v19 = wait
    v20 = 0.075
    v19 = v19[v20]
    v19("typeof")
    v19 = _G["Failed to set back the __type of an instance. ( Instance -> Signal -> Instance ) "]
    v17 = v19(v12)
    v19 = "spawn"
    if (v17 ~= v19) then
        v19 = _G["4"]
        v17 = v19(v12)
        v19 = "RBXScriptSignal"
        _unk[12][4] = 227208
        v19 = "spawn"
    end
    if not (v17 ~= v19) then
        v19 = v37
        v21 = 4
        v22 = 52
        v19(v20, v21, v22)
        v17 = v2
        v19 = "getrawmetatable is not working properly, can't test"
        v17 = v17[v19]
        if not v17 then
        end
        v17 = "setreadonly"
        v24[1] = v17
    end
end

-- ================= proto 0.22.61.1 (params=2) =================
-- upvalues: up1: parent R3, up2: parent R5
local function f_0_22_61_1(v1, v2)
    v5[1] = v1
    _up3[1] = v2
end

-- ================= proto 0.22.61.2 (params=0) =================
-- upvalues: up1: parent R7
local function f_0_22_61_2()
    v256 = 4
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.61.3 (params=0) =================
-- upvalues: up1: parent R9
local function f_0_22_61_3()
    v2 = getfenv
    v3 = _G["3"]
    v1 = v2(v3, true)
    if v1 then
        v1 = 14
        v256 = 12
        _up2[1] = v1
        v257 = K6
    end
end

-- ================= proto 0.22.61.4 (params=0) =================
-- upvalues: up1: parent R10, up2: parent R11
local function f_0_22_61_4()
    v4 = true
    if not (v1 == v4) then
        v3 = "game"
        v11[1] = v3
    end
    v4 = _G["14"]
    if not (v2 == v4) then
        v3 = "game"
        _up3[1] = v3
        v256 = K5
    end
end

-- ================= proto 0.22.61.5 (params=0) =================
-- upvalues: up1: parent R13, up2: parent R14
local function f_0_22_61_5()
    v4 = true
    if not (v1 == v4) then
        v3 = "game"
        v14[1] = v3
    end
    v4 = K4
    if not (v2 == v4) then
        v3 = "game"
        _up3[1] = v3
    end
end

-- ================= proto 0.22.61.6 (params=0) =================
-- upvalues: up1: parent R12, up2: parent R18
local function f_0_22_61_6()
    v2 = K2
    v3 = P2
    v2(v3)
end

-- ================= proto 0.22.61.6.1 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R2
local function f_0_22_61_6_1()
    v2 = _G["9"]
    v3 = v2
    v4 = true
    v5 = true
    v7 = true
    v10 = true
    v256 = 21
    _unk(_unk(_unk, -9, 0))
    v1 = K4
    _up3[1] = v1
end

-- ================= proto 0.22.62 (params=0) =================
-- upvalues: up1: parent R79, up2: parent R80, up3: parent R45
local function f_0_22_62()
    v1 = base64_encode
    v2 = "base64encode"
    v1 = v1[v2]
    if not v1 then
        v2 = base64_encode
        v3 = "string"
        v2 = v2[v3]
        v3 = v80
        v1 = v2(v3)
        v45[1] = v1
    else
        v2 = base64_encode
        v3 = "base64encode"
        v2 = v2[v3]
        v3 = v80
        v1 = v2(v3)
        v45[1] = v1
    end
    v2 = find
    v3 = "FNRTMuMTAw"
    v2 = v2[v3]
    v3 = v45[1]
    v1 = v2(v3, 2)
    v1 = false
    if v1 then
        v2 = _up4
        _unk(_unk, v2, v3)
    end
    v1 = nil
    v2 = base64_encode
    v3 = "base64encode"
    v2 = v2[v3]
    if not v2 then
        v2 = base64_encode
        v3 = "string"
        v2 = v2[v3]
        v3 = v80
        v1 = v2(v3)
    else
        v2 = base64_encode
        v3 = "base64encode"
        v2 = v2[v3]
        v3 = v80
        v1 = v2(v3)
    end
    v3 = 4
    if not (v2 == v3) then
        v3 = _up4
        _unk(_unk, v3, v4)
    end
    v2 = nil
    v5 = base64_encode
    v6 = "base64encode"
    v5 = v5[v6]
    if not v5 then
        v5 = base64_encode
        v6 = "string"
        v5 = v5[v6]
        v2 = v5(v3)
    else
        v5 = base64_encode
        v6 = "base64encode"
        v5 = v5[v6]
        v2 = v5(v3)
    end
    v5 = v2
    v5 = v5["\n"](v5, v7, v8)
    v6 = "Found like break at the end of base64 encoded string"
    if not (v5 ~= v6) then
        v6 = _up4
        v9 = "Encoded output didn't match expected output"
        v6(v7, "base64encode", v9)
    end
    if not (v2 == v4) then
        v6 = _up4
        v8 = "base64encode"
        v9 = K20
        v6(v7, v8, v9)
    end
end

-- ================= proto 0.22.63 (params=1) =================
-- upvalues: up1: parent R84, up2: parent R81, up3: parent R45
local function f_0_22_63(v0)
    v1 = base64_decode
    v2 = "base64decode"
    _unk[12][4] = 231630
    if v1 then
        v2 = base64_decode
        v3 = "base64decode"
        v2 = v2[v3]
        v3 = v81
        v1 = v2(v3)
        v45[1] = v1
        v257 = K11
    end
    v2 = base64_decode
    v3 = "string"
    v2 = v2[v3]
    v3 = v81
    v1 = v2(v3)
    v45[1] = v1
    v2 = find
    v3 = "compatible_brands"
    v2 = v2[v3]
    v256 = 30
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v3 = v45[1]
    v4 = 2
    v1 = v0(v3, v4)
    v1 = false
    if v1 then
        v2 = _up4
        _unk(_unk, v2, v3)
    end
end

-- ================= proto 0.22.64 (params=0) =================
-- upvalues: up1: parent R45
local function f_0_22_64()
    v2 = t65
    v3 = "type"
    v1 = v2(v3)
    v3 = string
    v2 = v3(v1)
    v3 = 2
    if not (v2 == v3) then
        v3 = _up2
        _unk(_unk, v3, v4)
    end
    v3 = _G["2"]
    v4 = 48
    v3 = v3[v4]
    v2 = v3(v1)
    v3 = "Couldn't match expected bytes with the output"
    _unk[12][4] = 232288
    if v2 then
        v3 = _up2
        v5 = "t65"
        v3(v4, v5, K11)
    end
end

-- ================= proto 0.22.65 (params=0) =================
-- upvalues: up1: parent R45
local function f_0_22_65()
    v2 = t65
    v1 = v2("lz4decompress")
    v3 = _G["3"]
    v2 = _unk(_unk, 2)
    v3 = "lz4decompress"
    if not (v2 == v3) then
        v3 = _up2
        v5 = 3
        v6 = "string"
        v3(v4, v5, v6)
    end
    v3 = byte
    v4 = 116
    v3 = v3[v4]
    v5 = _G["3"]
    v2 = _unk(_unk(_unk, 2, 0))
    v3 = "Couldn't match expected bytes with the output"
    if not (v2 == v3) then
        v3 = _up2
        _unk(v3, v3, v4)
    end
    v2 = HttpGet
    v3 = v2
    v2 = v2["https://gitlab.com/sens3/nebunu/-/raw/main/HummingBird8's_sUNC_yes_i_moved_to_gitlab_because_my_github_acc_got_brickedd/uhhhhh?ref_type=heads"]
    v2 = _unk(_unk, "Compressed output was bigger or equal to the original")
    v4 = t65
    v3 = v4(v2)
    if not (v4 < v5) then
        v5 = _up2
        v8 = K16
        v5(v6, "t65", v8)
    end
end

-- ================= proto 0.22.66 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2, up4: parent R49
local function f_0_22_66(v36)
    while true do
        v2 = type
        v1 = v2()
        v3 = table
        v2 = v3(v1)
        v3 = 2
        v3 = task
        v4 = P2
        v3(v4)
        v2 = {}
        v3 = {}
        v4 = P3
        v3[1] = v4
        v5 = wait
        v6 = false
        v5 = v5[v6]
        v5()
        v5 = wait
        v6 = false
        v5 = v5[v6]
        v5()
        v7 = True
        v9 = type
        v32 = _unk(function() end)
        v32()
        v7 = True
        v8 = type
        v32 = _unk(function() end)
        v32()
        v7 = v6
        if not v7 then
            v7 = "pairs"
            v8 = True
            v9 = type
            v32 = _unk(function() end)
            v32()
            v8 = false
            if not v8 then
                v8 = false
                if not v8 then
                    v8 = false
                    if not v8 then
                        v9 = new
                        v10 = "Part"
                        v9 = v9[v10]
                        v8 = v9("userdata")
                        v10 = wait
                        v11 = false
                        v10 = v10[v11]
                        v10()
                        v9 = "pairs"
                        v10 = True
                        v12 = type
                        v32 = _unk(function() end)
                        v32()
                        v10 = false
                        if not v10 then
                            v9 = table
                        end
                        v11 = v37
                        _unk(v10, v11, v12)
                        v10 = v2
                        v11 = "type"
                        v10 = v10[v11]
                        if not v10 then
                        end
                        v10 = "Was able to retrieve a table with a non-true argument passed"
                        v49[1] = v10
                    end
                    v9 = v37
                    _unk(v7, v9, v10)
                    v8 = v2
                    v9 = "type"
                    v8 = v8[v9]
                    if not v8 then
                    end
                    v8 = "Was able to retrieve a table with a non-true argument passed"
                    v49[1] = v8
                end
            end
            v9 = v37
            v7(v8, v9, v10)
            v8 = v2
            v9 = "type"
            v8 = v8[v9]
            if not v8 then
            end
            v8 = "Was able to retrieve a table with a non-true argument passed"
            v49[1] = v8
        end
        v8 = v37
        v11 = "function"
        v8(v9, "type", v11)
        v7 = v2
        v8 = "type"
        v7 = v7[v8]
        if not v7 then
        end
        v7 = "Was able to retrieve a table with a non-true argument passed"
        v49[1] = v7
        v3 = v37
        _unk(_unk, v3, v4)
        v256 = K26
    end
end

-- ================= proto 0.22.66.1 (params=1) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3
local function f_0_22_66_1(v36)
    while true do
        v1 = "pairs"
        v2 = getgc
        v3 = game
        v32 = _unk(function() end)
        v32()
        v3 = "pairs"
        if (v1 < v3) then
            v3 = game
            v3 = v3()
            if (v1 ~= v3) then
                v2 = v36
            end
            v3 = v2
            v5 = "game"
            v3(v4, v5, 65)
            v2 = v3
            v3 = "game"
            v2 = v2[v3]
            if not v2 then
            end
            v2 = "Everyone must GetDescendants of game ððð[2]"
            _up4[1] = v2
        end
        v3 = v2
        v6 = true
        v3(v4, "game", v6)
        v2 = v3
        v3 = "game"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "Everyone must GetDescendants of game ððð[2]"
        _up4[1] = v2
    end
end

-- ================= proto 0.22.66.2 (params=0) =================
local function f_0_22_66_2()
end

-- ================= proto 0.22.67 (params=2) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2, up4: parent R24
local function f_0_22_67(v2, v3)
    v1 = kingvonisud
    v1 = v1()
    v1[v2] = v3
    v1 = nil
    v1 = _G["123"]
    v2 = nil
    if (v1 ~= v2) then
        v1 = kingvonisud
        v1 = v1()
        v1[v2] = v3
        v1 = kingvonisud
        v1 = v1()
        v2 = "nice"
        v3 = nil
        v1[v2] = v3
        v1 = nice
        if not v1 then
            v1 = kingvonisud
            v1 = v1()
            v2 = "nice"
            v1 = v1[v2]
            if not v1 then
                v1 = "Global environment is not shared properly"
                v5 = _up5
                v7 = 10
                v2 = v5(477, v7)
                v3 = "Global environment is not shared properly"
                v198 = P2
                while true do
                    v6 = _up5
                    v5 = _unk(_unk, v6)
                    v6 = "Global environment is not shared properly"
                    if (v5 ~= v6) then
                        v6 = _G["0"]
                        v7 = "df"
                        v6(v7)
                    end
                    v6 = _G["0"]
                    v7 = v198
                    v6(v7)
                end
            end
            v2 = v37
            _unk(_unk, v2, v3)
            v1 = v2
            v2 = "kingvonisud"
            v1 = v1[v2]
            if not v1 then
            end
            v1 = "ok"
            v24[1] = v1
        end
    end
    v2 = v37
    _unk(_unk, v2, v3)
    v1 = v2
    v2 = "kingvonisud"
    v1 = v1[v2]
    if not v1 then
    end
    v1 = "ok"
    v24[1] = v1
    v256 = K24
end

-- ================= proto 0.22.67.1 (params=0) =================
local function f_0_22_67_1()
end

-- ================= proto 0.22.68 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2, up4: parent R2
local function f_0_22_68(v36)
    while true do
        v1 = _G["2"]
        v1 = false
        v1 = {}
        v2 = _G["4"]
        v3 = _G["require is needed in order to test"]
        v32 = _unk(function() end)
        v32()
        v3 = _up5
        v3(false)
        v4 = _G["4"]
        v5 = _G["require is needed in order to test"]
        v32 = _unk(function() end)
        v32()
        v5 = _up5
        v6 = "Aaaand we're ud ash ððð¥ð¥"
        v5(v6)
        v4 = false
        if v4 then
            v4 = v3
            if not v4 then
                v4 = _G["4"]
                v5 = _G["require is needed in order to test"]
                v32 = _unk(function() end)
                v32()
                v5 = _up5
                v5("Name")
                v4 = "game"
                v5 = _G["4"]
                v6 = _G["require is needed in order to test"]
                v32 = _unk(function() end)
                v32()
                v6 = _up5
                v7 = "task"
                v6(v7)
                v6 = wait
                v7 = "Couldn't find a loaded module[1]"
                v6 = v6[v7]
                v6()
                v5 = false
                if not v5 then
                    v5 = "game"
                    v6 = _G["4"]
                    v7 = _G["require is needed in order to test"]
                    v32 = _unk(function() end)
                    v32()
                    v7 = _up5
                    v7("Couldn't find a loaded module[2]")
                    v6 = false
                    if not v6 then
                        v2 = v1[v36]
                    end
                    v7 = v37
                    v10 = 25
                    v7(v8, "require is needed in order to test", v10)
                    v6 = v2
                    v7 = "require is needed in order to test"
                    v6 = v6[v7]
                    if not v6 then
                    end
                    v6 = "pairs"
                    v2[1] = v6
                end
                v6 = v37
                v9 = "ReplicatedStorage"
                v6(v7, "require is needed in order to test", v9)
                v5 = v2
                v6 = "require is needed in order to test"
                v5 = v5[v6]
                if not v5 then
                end
                v5 = "pairs"
                v2[1] = v5
            end
            v5 = v37
            v7 = "require is needed in order to test"
            v5(v6, v7, "ModuleScripka")
            v4 = v2
            v5 = "require is needed in order to test"
            v4 = v4[v5]
            if not v4 then
            end
            v4 = "pairs"
            v2[1] = v4
        end
        v2 = v37
        v4 = "require is needed in order to test"
        v5 = true
        v2(v3, v4, v5)
        v1 = v2
        v2 = "require is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "pairs"
        v2[1] = v1
        v256 = K46
    end
end

-- ================= proto 0.22.69 (params=0) =================
-- upvalues: up1: parent R41, up2: parent R45, up3: parent R37, up4: parent R2
local function f_0_22_69()
    v1 = v45
    v2 = 4
    _unk[12][4] = 247010
    if v1 then
        v2 = v37
        _unk(_unk, v2, v3)
        v1 = v2
        v2 = "Can't test due to 'getrawmetatable' not working reliably"
        _unk[12][4] = 247015
        if not v1 then
        end
        v1 = "__index"
        _up5[1] = v1
        v256 = 105
    end
    v2 = _G["Can't test due to 'getrawmetatable' not working reliably"]
    v3 = {}
    v4 = {}
    v5 = "getgenv"
    v6 = P2
    v4[v5] = v6
    v1 = v2(v3, v4)
    v3 = _G["Can't test due to 'getrawmetatable' not working reliably"]
    v5 = {}
    v6 = "getgenv"
    v8 = type
    v7 = v8()
    v5[v6] = v7
    _unk(_unk, v5)
    v3 = print
    v5 = "function"
    v4 = v1[v5]
    v2 = v3(v4)
    v3 = 2
    if not (v2 == v3) then
        v3 = v37
        _unk(_unk, v3, v4)
        v2 = v2
        v3 = "Can't test due to 'getrawmetatable' not working reliably"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "__index"
        _up5[1] = v2
    end
    v2 = {}
    v4 = _G["Can't test due to 'getrawmetatable' not working reliably"]
    v6 = {}
    _unk(_unk, v6)
    v4 = _G["Can't test due to 'getrawmetatable' not working reliably"]
    v6 = {}
    v4(v2, v6)
    v4 = _G["Failed to set a metatable on a locked metatable"]
    v3 = v4(v2)
    v4 = "getmetatable"
    _unk[12][4] = 247020
    if v3 then
        v4 = v37
        _unk(_unk, v4, v5)
        v3 = v2
        v4 = "Can't test due to 'getrawmetatable' not working reliably"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "__index"
        _up5[1] = v3
        v257 = 346
    end
    v3 = {}
    v5 = _G["Can't test due to 'getrawmetatable' not working reliably"]
    v7 = {}
    v8 = "getgenv"
    v10 = type
    v9 = v10()
    v7[v8] = v9
    v4 = v5(v3, v7)
    v5 = {}
    v7 = _G["Can't test due to 'getrawmetatable' not working reliably"]
    v9 = {}
    v10 = "getgenv"
    v12 = type
    v11 = v12()
    v9[v10] = v11
    v6 = v7(v5, v9)
    v8 = _G["Can't test due to 'getrawmetatable' not working reliably"]
    v10 = _G["4"]
    v9 = v10(v3)
    v11 = _G["4"]
    v7 = _unk(_unk(_unk, 2, 0))
    v9 = _G["4"]
    v8 = v9(v3)
    v10 = _G["4"]
    v9 = v10(v5)
    v11 = _G["4"]
    v10 = v11(v7)
    v12 = nil
    if (v4 ~= v12) then
        v12 = nil
    end
    if not (v6 ~= v12) then
        v12 = v37
        v14 = "Can't test due to 'getrawmetatable' not working reliably"
        v12(v13, v14, "Invalid table-to-metatable references[1]")
        v11 = v2
        v12 = "Can't test due to 'getrawmetatable' not working reliably"
        v11 = v11[v12]
        if not v11 then
        end
        v11 = "__index"
        _up5[1] = v11
    end
    if not (v5 ~= v7) then
        v12 = v37
        v8(v9, v12, v13)
        v11 = v2
        v12 = "Can't test due to 'getrawmetatable' not working reliably"
        _unk[12][4] = 247026
        if not v11 then
        end
        v11 = "__index"
        _up5[1] = v11
    end
    if not (v3 ~= v7) then
        v12 = v37
        v14 = "Can't test due to 'getrawmetatable' not working reliably"
        v12(v13, v14, "A table and its metatable should not be equal to eachother[1]")
        v11 = v2
        v12 = "Can't test due to 'getrawmetatable' not working reliably"
        v11 = v11[v12]
        if not v11 then
        end
        v11 = "__index"
        _up5[1] = v11
    end
    if not (v3 ~= v8) then
        v12 = v37
        v14 = "Can't test due to 'getrawmetatable' not working reliably"
        v12(v13, v14, "A table and its metatable should not be equal to eachother[2]")
        v11 = v2
        v12 = "Can't test due to 'getrawmetatable' not working reliably"
        v11 = v11[v12]
        if not v11 then
        end
        v11 = "__index"
        _up5[1] = v11
    end
    if not (v5 ~= v9) then
        v12 = v37
        _unk(_unk, v12, v13)
        v11 = v2
        v12 = "Can't test due to 'getrawmetatable' not working reliably"
        v11 = v11[v12]
        if not v11 then
        end
        v11 = "__index"
        _up5[1] = v11
    end
    if not (v7 ~= v10) then
        v12 = v37
        v15 = "A table and its metatable should not be equal to eachother[3]"
        v12(v13, "Can't test due to 'getrawmetatable' not working reliably", v15)
        v11 = v2
        v12 = "Can't test due to 'getrawmetatable' not working reliably"
        v11 = v11[v12]
        if not v11 then
        end
        v11 = "__index"
        _up5[1] = v11
    end
    if not (v3 ~= v10) then
        v12 = v37
        _unk(_unk, v12, v13)
        v11 = v2
        v12 = "Can't test due to 'getrawmetatable' not working reliably"
        v11 = v11[v12]
        if not v11 then
        end
        v11 = "__index"
        _up5[1] = v11
    end
    v12 = "function"
    v11 = v7[v12]
    v11 = false
    if v11 then
        v12 = v37
        v15 = "Different metatable should not equal to eachother"
        v12(v13, "Can't test due to 'getrawmetatable' not working reliably", v15)
        v11 = v2
        v12 = "Can't test due to 'getrawmetatable' not working reliably"
        v11 = v11[v12]
        if not v11 then
        end
        v11 = "__index"
        _up5[1] = v11
    end
    if not (v8 ~= v9) then
        v12 = v37
        _unk(_unk, v12, v13)
        v11 = v2
        v12 = "Can't test due to 'getrawmetatable' not working reliably"
        v11 = v11[v12]
        if not v11 then
        end
        v11 = "__index"
        _up5[1] = v11
    end
    if not (v9 == v10) then
        v12 = v37
        _unk(_unk, v12, v13)
        v11 = v2
        v12 = "Can't test due to 'getrawmetatable' not working reliably"
        _unk[12][4] = 247032
        if not v11 then
        end
        v11 = "__index"
        _up5[1] = v11
    end
end

-- ================= proto 0.22.69.1 (params=0) =================
local function f_0_22_69_1()
    v256 = 4
    v1 = K2
end

-- ================= proto 0.22.70 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_70(v36)
    while true do
        v1 = {}
        v2 = getrunningscripts
        v3 = _G["4"]
        v32 = _unk(function() end)
        v32()
        v2 = getrunningscripts
        v3 = _G["4"]
        v32 = _unk(function() end)
        v32()
        v2 = getrunningscripts
        v3 = _G["4"]
        v32 = _unk(function() end)
        v32()
        v2 = "Wow?"
        v3 = getrunningscripts
        v4 = _G["4"]
        v32 = _unk(function() end)
        v32()
        v4 = wait
        v5 = "Couldn't return a running script parented to a fake actor"
        v4 = v4[v5]
        v4()
        v3 = false
        if not v3 then
            v3 = "Wow?"
            v4 = getrunningscripts
            v5 = _G["4"]
            v32 = _unk(function() end)
            v32()
            v4 = false
            if not v4 then
                v4 = "Wow?"
                v5 = getrunningscripts
                v6 = _G["4"]
                v32 = _unk(function() end)
                v32()
                v5 = false
                if not v5 then
                    v5 = "Wow?"
                    v6 = getrunningscripts
                    v7 = _G["4"]
                    v32 = _unk(function() end)
                    v32()
                    v6 = false
                    if not v6 then
                        v2 = v1[v36]
                    end
                    v7 = v37
                    v10 = 151
                    v7(v8, 4, v10)
                    v6 = v2
                    v7 = 4
                    v6 = v6[v7]
                    if not v6 then
                    end
                    v6 = "game"
                    _up4[1] = v6
                end
                v6 = v37
                v4(v5, v6, v7)
                v5 = v2
                v6 = 4
                v5 = v5[v6]
                if not v5 then
                end
                v5 = "game"
                _up4[1] = v5
                v258 = 283
                v259 = 283
            end
            v5 = v37
            v8 = "Name"
            v5(v6, 4, v8)
            v4 = v2
            v5 = 4
            v4 = v4[v5]
            if not v4 then
            end
            v4 = "game"
            _up4[1] = v4
        end
        v4 = v37
        v7 = "Script"
        v4(v5, 4, v7)
        v3 = v2
        v4 = 4
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "game"
        _up4[1] = v3
        v256 = 188
    end
end

-- ================= proto 0.22.71 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_71(v36)
    while true do
        v1 = getscripts
        v2 = game
        v32 = _unk(function() end)
        v32()
        v1 = "Instance"
        v3 = new
        v4 = "LocalScript"
        v3 = v3[v4]
        v4 = "Couldn't fetch a script parented to nil"
        v2 = v3(v4)
        v3 = getscripts
        v4 = game
        v32 = _unk(function() end)
        v32()
        v3 = false
        if not v3 then
            v3 = "Instance"
            v5 = new
            v6 = "LocalScript"
            v5 = v5[v6]
            v4 = v5("RunContext")
            v5 = "Enum"
            v7 = Client
            v6 = v7
            v4[v5] = v6
            v5 = getscripts
            v6 = game
            v32 = _unk(function() end)
            v32()
            v5 = false
            if not v5 then
                v1 = v36
            end
            v6 = v37
            v9 = 135
            v6(v7, "game", v9)
            v5 = v2
            v6 = "game"
            v5 = v5[v6]
            if not v5 then
            end
            v5 = false
            _up4[1] = v5
            v256 = K22
        end
        v4 = v37
        v6 = "game"
        v4(v5, v6, "Script")
        v3 = v2
        v4 = "game"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = false
        _up4[1] = v3
    end
end

-- ================= proto 0.22.72 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_72(v36)
    while true do
        v1 = ReplicatedStorage
        v2 = "WaitForChild"
        v1 = v1[v2]
        v2 = v1
        v1 = v1["\"degloved\" *speed shocked gif*"]
        v3 = "GetAttribute"
        v1 = v1(v2, v3)
        v2 = v1
        v3 = v2
        v2 = v2["goatis_vs_spaghetti_stood_no_chance"]
        v2 = _unk(_unk, "getreg")
        v3 = tostring
        v32 = _unk(function() end)
        v32()
        v4 = ClassName
        v3 = v4(v2)
        v3 = false
        if not v3 then
            v4 = ClassName
            v3 = v4(v2)
            v4 = "Script"
            v3 = v3[v4]
            v4 = 4
            if (v3 == v4) then
                v4 = ClassName
                v3 = v4(v2)
                v4 = "seebau"
                v3 = v3[v4]
                v4 = "GetService"
                v6 = ReplicatedStorage
                v8 = "WaitForChild"
                v6 = v6["Folder"](v6, v8)
                v5 = v6
                v6 = "Value"
                v5 = v5[v6]
                v6 = "Failed to retrieve a destroyed script instance with its `Script` global set to junk."
                v5 = v5[v6]
                v4 = (v4 .. v5)
                v3 = false
                if not v3 then
                    v4 = getscriptfromthread
                end
                v4 = v37
                v4(v5, v4, v5)
                v3 = v2
                v4 = "ClassName"
                v3 = v3[v4]
                if not v3 then
                end
                v3 = "Name"
                _up4[1] = v3
            end
            v4 = v37
            v9 = ClassName
            _unk(_unk(_unk, 2, 0))
            v3 = v2
            v4 = "ClassName"
            v3 = v3[v4]
            if not v3 then
            end
            v3 = "Name"
            _up4[1] = v3
        end
        v256 = K24
    end
end

-- ================= proto 0.22.73 (params=2) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2, up4: parent R3
local function f_0_22_73(v35, v36)
    while true do
        v2 = Players
        v4 = "GetService"
        v2 = v2["Animate"](v2, v4)
        v1 = v2
        v2 = 1
        v3 = {}
        v4 = _G["4"]
        v32 = _unk(function() end)
        v32()
        v5 = pairs
        v7 = Players
        v6 = v7
        v4 = v5(v6)
        v5 = "Boi what sigma you doing ðð¤"
        v4 = v4[v5]
        v7 = pairs
        v9 = Players
        v8 = v9
        v6 = v7(v8)
        v7 = "Boi what sigma you doing ðð¤"
        v6 = v6[v7]
        if (v4 == v6) then
            v6 = pairs
            v5 = v6(v1)
            v7 = table
            v6 = v7(v5)
            v7 = 2
            if (v6 == v7) then
                v7 = "Script global shouldn't differ"
                v6 = v5[v7]
                if (v6 == v1) then
                    v7 = "Failed to fetch a value from the script's env[1]"
                    v6 = v5[v7]
                    v6 = false
                    if not v6 then
                        v7 = table
                        v10 = "workspace"
                        v9 = v5[v10]
                        v10 = _G["nil"]
                        v6 = _unk(_unk(_unk, 2, 0))
                        v7 = "Failed to retrieve the value from the script's function"
                        if (v6 == v7) then
                            v7 = geeked
                            v8 = P2
                            v7(v8)
                            v6 = 1
                            v8 = pairs
                            v10 = Players
                            v9 = v10
                            v7 = v8(v9)
                            v8 = v7
                            if not v8 then
                                v9 = v37
                                v11 = "pairs"
                                v9(v10, v11, "xpcall")
                                v8 = v2
                                v9 = "pairs"
                                v8 = v8[v9]
                                if not v8 then
                                    v9 = _G["\n"]
                                    v10 = P3
                                    v11 = P4
                                    v9(v10, v11)
                                    v8 = "tostring"
                                    v9 = v2
                                    if not v9 then
                                        v9 = v6
                                        if not v9 then
                                            v6 = pairs
                                        end
                                        v9 = _G["4"]
                                        v32 = _unk(function() end)
                                        v32()
                                        v9 = _up5
                                        v10 = "pairs"
                                        v11 = _up5
                                        v12 = "pairs"
                                        v11 = v11[v12]
                                        v13 = format
                                        v14 = "\r\n\r\n\t\t\t\t\t\tFailed to find one or more environment members from the \"Animate\" script.\r\n\r\n\t\t\t\t\t\tgetsenv(animate) return:\r\n\r\n\t\t\t\t\t\t%s\r\n\r\n\r\n\t\t\t\t\t"
                                        v13 = v13[v14]
                                        v12 = v13(151, v8)
                                        v11 = (v11 .. v12)
                                        v9[v10] = v11
                                    end
                                    v9 = _G["4"]
                                    v32 = _unk(function() end)
                                    v32()
                                    v9 = _up5
                                    v10 = "pairs"
                                    v12 = format
                                    v13 = "\r\n\r\n\t\t\t\t\t\tFailed to find one or more environment members from the \"Animate\" script.\r\n\r\n\t\t\t\t\t\tgetsenv(animate) return:\r\n\r\n\t\t\t\t\t\t%s\r\n\r\n\r\n\t\t\t\t\t"
                                    v12 = v12[v13]
                                    v11 = v12("\r\n\r\n\t\t\t\t\t\tFailed to find one or more environment members from the \"lefty\" script.\r\n\r\n\t\t\t\t\t\tgetsenv(lefty) return:\r\n\r\n\t\t\t\t\t\t%s\r\n\r\n\t\t\t\t\t", v8)
                                    v9[v10] = v11
                                    v8 = "tostring"
                                    v258 = K48
                                end
                                v8 = "lefty"
                                v3[1] = v8
                            end
                            v9 = "locked in"
                            v8 = v7[v9]
                            v9 = "Failed to fetch a value from the script's env[2]"
                            if (v8 == v9) then
                            end
                            v6 = "lefty"
                            v9 = v37
                            v11 = "pairs"
                            v12 = "Failed to retrieve the environment of a game script"
                            v9(v10, v11, v12)
                            v8 = v2
                            v9 = "pairs"
                            v8 = v8[v9]
                            if not v8 then
                            end
                            v8 = "lefty"
                            v3[1] = v8
                            v257 = 290
                        end
                        v2 = "lefty"
                        v7 = v37
                        v9 = "pairs"
                        v7(v8, v9, "pcall")
                        v6 = v2
                        v7 = "pairs"
                        v6 = v6[v7]
                        if not v6 then
                        end
                        v6 = "lefty"
                        v3[1] = v6
                    end
                    v2 = "lefty"
                    v7 = v37
                    _unk(_unk, v7, v8)
                    v6 = v2
                    v7 = "pairs"
                    v6 = v6[v7]
                    if not v6 then
                    end
                    v6 = "lefty"
                    v3[1] = v6
                end
                v7 = v37
                v9 = "pairs"
                v10 = "onRunning"
                v7(v8, v9, v10)
                v6 = v2
                v7 = "pairs"
                v6 = v6[v7]
                if not v6 then
                end
                v6 = "lefty"
                v3[1] = v6
            end
            v7 = v37
            _unk(_unk, v7, v8)
            v6 = v2
            v7 = "pairs"
            v6 = v6[v7]
            if not v6 then
            end
            v6 = "lefty"
            v3[1] = v6
        end
        v6 = v37
        v8 = "pairs"
        v6(v7, v8, "type")
        v5 = v2
        v6 = "pairs"
        v5 = v5[v6]
        if not v5 then
        end
        v5 = "lefty"
        v3[1] = v5
    end
end

-- ================= proto 0.22.73.1 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3
local function f_0_22_73_1()
    v2 = game
    v4 = StarterPlayer
    v6 = "GetService"
    v4 = v4["FlagUtil"](v4, v6)
    v3 = v4
    v1 = v2(v3)
    if v1 then
        v2 = v2
        v4 = "game"
        v256 = 23
        v5 = true
        v2(v3, v4, v5)
        v1 = v3
        v2 = "game"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = K13
        _up4[1] = v1
    end
end

-- ================= proto 0.22.73.2 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3
local function f_0_22_73_2()
    v2 = game
    v256 = 7
    v3 = ReplicatedStorage
    v4 = "First I go whip out the bost"
    v3 = v3[v4]
    v4 = 4
    v3 = v3[v4]
    v1 = v2(v3)
    v1 = false
    if v1 then
        v2 = v2
        _unk(_unk, v2, v3)
        v1 = v3
        v2 = "game"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = K9
        _up4[1] = v1
    end
end

-- ================= proto 0.22.73.3 (params=1) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3
local function f_0_22_73_3(v1)
    v3 = v2
    v256 = 5
    v5 = "Failed to fetch the environment of a Script with script global set to nil[2]. Error: "
    v6 = true
    v6 = (v6 .. v1)
    v3(v4, v5, v6)
    v2 = v3
    v3 = "Failed to fetch the environment of a Script with script global set to nil[2]. Error: "
    v2 = v2[v3]
    if v2 then
        v2 = K6
        _up4[1] = v2
    end
end

-- ================= proto 0.22.74 (params=3) =================
-- upvalues: up1: parent R4, up2: parent R45, up3: parent R37, up4: parent R2, up5: parent R3
local function f_0_22_74(v2, v3, v36)
    while true do
        v1 = v45
        v1[v2] = v3
        v1 = _G["2"]
        v1 = false
        v1 = _G["4"]
        v1 = false
        if not v1 then
            v2 = _G["2"]
            v4 = Players
            v6 = "GetService"
            v4 = v4["RbxCharacterSounds"](v4, v6)
            v3 = v4
            v1 = v2(v3)
            v3 = _G["Should error upon entering an invalid index[1]"]
            v4 = P2
            v2 = v3(v4)
            if not v2 then
                v3 = _G["Should error upon entering an invalid index[1]"]
                v4 = P3
                v2 = v3(v4)
                if not v2 then
                    v3 = _G["Should error upon entering an invalid index[1]"]
                    v4 = P4
                    v2 = v3(v4)
                    if not v2 then
                        v3 = _G["Should error upon entering an invalid index[1]"]
                        v4 = P5
                        v2 = v3(v4)
                        if not v2 then
                            v3 = getproto
                            v4 = false
                            v3 = v3[v4]
                            v2 = _unk(_unk, _unk, _unk)
                            v4 = getproto
                            v5 = false
                            v4 = v4[v5]
                            v3 = _unk(_unk, v4, v1)
                            v5 = getproto
                            v6 = false
                            v5 = v5[v6]
                            v4 = _unk(_unk, "debug.getproto")
                            v5 = false
                            if not v5 then
                                v5 = false
                                if not v5 then
                                    v5 = false
                                    if not v5 then
                                        v6 = "debug.getproto"
                                        v5 = v2[v6]
                                        v5 = v5()
                                        v6 = "Failed to retrieve an inactive proto[1]"
                                        if (v5 == v6) then
                                            v6 = _G["Should error upon entering an invalid index[1]"]
                                            v7 = P6
                                            v6(v7)
                                            v5 = nil
                                            v6 = type
                                            v7 = _G["4"]
                                            v32 = _unk(function() end)
                                            v32()
                                            v6 = false
                                            if not v6 then
                                                v7 = getproto
                                                v8 = false
                                                v7 = v7[v8]
                                                v9 = "debug.getproto"
                                                v6 = _unk(_unk, v9)
                                                v7 = false
                                                if not v7 then
                                                    v8 = _G["Should error upon entering an invalid index[1]"]
                                                    v9 = P7
                                                    v8(v9)
                                                    v8 = getproto
                                                    v9 = "n"
                                                    v8 = v8[v9]
                                                    v10 = "forgives_flushed"
                                                    v7 = _unk(_unk, v10)
                                                    v8 = "s"
                                                    if (v7 == v8) then
                                                        v8 = getproto
                                                        v9 = "n"
                                                        v8 = v8[v9]
                                                        v10 = "ReplicatedFirst.Hacker"
                                                        v7 = _unk(_unk, v10)
                                                        v8 = "select"
                                                        if (v7 == v8) then
                                                            v8 = a
                                                            v11 = getproto
                                                            v12 = "n"
                                                            v11 = v11[v12]
                                                            v7 = _unk(_unk(_unk, 2, 0))
                                                            v8 = "getscriptclosure"
                                                            if (v7 ~= v8) then
                                                                v8 = getproto
                                                                v9 = "n"
                                                                v8 = v8[v9]
                                                                v10 = 53
                                                                v7 = v8(v6, v10)
                                                                v8 = "Failed to retrieve correct debug information on an inactive proto"
                                                                if (v7 == v8) then
                                                                    v7 = _G["function"]
                                                                end
                                                                v8 = v37
                                                                v10 = "getscriptclosure is needed in order to test"
                                                                v8(v9, v10, "string")
                                                                v7 = _up6
                                                                v8 = "getscriptclosure is needed in order to test"
                                                                v10 = format
                                                                v11 = "\r\n\r\n\t\t\t\t\t\tThe retrieved debug name of an inactive proto did not match with \"`because_hes_unemployed`\".\r\n\r\n\t\t\t\t\t\tRetrieved name:\r\n\r\n\t\t\t\t\t\t%s | expected: 'because_hes_unemployed'\r\n\r\n\t\t\t\t\t\tRetrieved currentline:\r\n\r\n\t\t\t\t\t\t%s | expected: 52\r\n\r\n\t\t\t\t\t\tRetrieved is_vararg:\r\n\r\n\t\t\t\t\t\t%s | expected: false\r\n\r\n\t\t\t\t\t\tRetrieved source:\r\n\r\n\t\t\t\t\t\t%s | expected: ReplicatedFirst.Hacker\r\n\r\n\t\t\t\t\t"
                                                                v10 = v10[v11]
                                                                v12 = " '"
                                                                v14 = getproto
                                                                v15 = "n"
                                                                v14 = v14[v15]
                                                                v13 = v14(v6, "forgives_flushed")
                                                                v14 = "tostring"
                                                                v14 = _G["45"]
                                                                v16 = getproto
                                                                v17 = "n"
                                                                v16 = v16[v17]
                                                                v13 = _unk(_unk(_unk, 2, 0))
                                                                v15 = _G["45"]
                                                                v17 = a
                                                                v18 = 1
                                                                v20 = getproto
                                                                v21 = "n"
                                                                v20 = v20[v21]
                                                                v22 = "l"
                                                                v14 = _unk(_unk(_unk, 2, 0))
                                                                v16 = _G["45"]
                                                                v18 = getproto
                                                                v19 = "n"
                                                                v18 = v18[v19]
                                                                v9 = _unk(_unk(_unk, 2, 0))
                                                                v7[v8] = v9
                                                            end
                                                        end
                                                    end
                                                    v261 = K55
                                                end
                                                v8 = v37
                                                _unk(_unk, v8, v9)
                                                v7 = v2
                                                v8 = "getscriptclosure is needed in order to test"
                                                v7 = v7[v8]
                                                if not v7 then
                                                end
                                                v7 = "getscriptclosure"
                                                v3[1] = v7
                                            end
                                            v7 = v37
                                            v9 = "getscriptclosure is needed in order to test"
                                            v7(v8, v9, "Failed to retrieve an inactive proto[2]")
                                            v6 = v2
                                            v7 = "getscriptclosure is needed in order to test"
                                            v6 = v6[v7]
                                            if not v6 then
                                            end
                                            v6 = "getscriptclosure"
                                            v3[1] = v6
                                        end
                                        v6 = v37
                                        _unk(_unk, v6, v7)
                                        v5 = v2
                                        v6 = "getscriptclosure is needed in order to test"
                                        v5 = v5[v6]
                                        if not v5 then
                                        end
                                        v5 = "getscriptclosure"
                                        v3[1] = v5
                                    end
                                    v6 = v37
                                    v9 = "Didn't return the correct value from a script's proto"
                                    v6(v7, "getscriptclosure is needed in order to test", v9)
                                    v5 = v2
                                    v6 = "getscriptclosure is needed in order to test"
                                    v5 = v5[v6]
                                    if not v5 then
                                    end
                                    v5 = "getscriptclosure"
                                    v3[1] = v5
                                end
                                v6 = v37
                                v9 = "Failed to retrieve active proto(s)"
                                v6(v7, "getscriptclosure is needed in order to test", v9)
                                v5 = v2
                                v6 = "getscriptclosure is needed in order to test"
                                v5 = v5[v6]
                                if not v5 then
                                end
                                v5 = "getscriptclosure"
                                v3[1] = v5
                                v259 = 319
                            end
                        end
                        v3 = v37
                        _unk(_unk, v3, v4)
                        v2 = v2
                        v3 = "getscriptclosure is needed in order to test"
                        v2 = v2[v3]
                        if not v2 then
                        end
                        v2 = "getscriptclosure"
                        v3[1] = v2
                    end
                    v3 = v37
                    v6 = "debug"
                    v3(v4, "getscriptclosure is needed in order to test", v6)
                    v2 = v2
                    v3 = "getscriptclosure is needed in order to test"
                    v2 = v2[v3]
                    if not v2 then
                    end
                    v2 = "getscriptclosure"
                    v3[1] = v2
                end
                v3 = v37
                _unk(_unk, v3, v4)
                v2 = v2
                v3 = "getscriptclosure is needed in order to test"
                v2 = v2[v3]
                if not v2 then
                end
                v2 = "getscriptclosure"
                v3[1] = v2
            end
            v3 = v37
            _unk(_unk, v3, v4)
            v2 = v2
            v3 = "getscriptclosure is needed in order to test"
            v2 = v2[v3]
            if not v2 then
            end
            v2 = "getscriptclosure"
            v3[1] = v2
        end
        v2 = v37
        _unk(_unk, v2, v3)
        v1 = v2
        v2 = "getscriptclosure is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "getscriptclosure"
        v3[1] = v1
        v257 = 100
        v2 = v37
        v4 = "getscriptclosure is needed in order to test"
        v2(v3, v4, "getgc")
        v1 = v2
        v2 = "getscriptclosure is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "getscriptclosure"
        v3[1] = v1
    end
end

-- ================= proto 0.22.74.1 (params=0) =================
local function f_0_22_74_1()
    v256 = 4
    v2 = getproto
    v3 = 0
    v2 = v2[v3]
    v3 = P2
    v4 = true
    v5 = K5
    v2(v3, v4, v5)
end

-- ================= proto 0.22.74.1.1 (params=0) =================
local function f_0_22_74_1_1()
end

-- ================= proto 0.22.74.2 (params=0) =================
local function f_0_22_74_2()
    v2 = getproto
    v256 = 5
    v3 = 0
    v2 = v2[v3]
    v3 = P2
    v4 = true
    v2(v3, v4, K5)
end

-- ================= proto 0.22.74.2.1 (params=0) =================
local function f_0_22_74_2_1()
end

-- ================= proto 0.22.74.3 (params=0) =================
local function f_0_22_74_3()
    v2 = getproto
    v256 = 5
    v3 = 72057594037927936
    v2 = v2[v3]
    v3 = P2
    v257 = 12
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk(_unk, v2, v3)
end

-- ================= proto 0.22.74.3.1 (params=0) =================
local function f_0_22_74_3_1()
end

-- ================= proto 0.22.74.4 (params=0) =================
local function f_0_22_74_4()
    v2 = getproto
    v3 = 0
    v2 = v2[v3]
    v3 = P2
    v4 = true
    v2(v3, v4, K5)
end

-- ================= proto 0.22.74.4.1 (params=0) =================
local function f_0_22_74_4_1()
end

-- ================= proto 0.22.74.5 (params=0) =================
-- upvalues: up1: parent R3, up2: parent R4, up3: parent R2, up4: parent R3, up5: parent R4
local function f_0_22_74_5()
    v1 = v4
    v1 = v1()
    v2 = 4
    if (v1 ~= v2) then
        v1 = v2
        v1 = v1()
        v2 = 4
    end
    if not (v1 ~= v2) then
        v2 = v3
        _unk(_unk, v2, v3)
        v1 = v4
        v2 = "Inactive protos should not be callable[1]"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = K7
        _up6[1] = v1
    end
end

-- ================= proto 0.22.74.6 (params=0) =================
-- upvalues: up1: parent R6, up2: parent R2, up3: parent R3, up4: parent R4
local function f_0_22_74_6()
    v1 = v2
    v1 = v1()
    v2 = 4
    if not (v1 ~= v2) then
        v2 = v3
        v4 = "Inactive protos should not be callable[2]"
        v2(v3, v4, true)
        v1 = v4
        v2 = "Inactive protos should not be callable[2]"
        _unk[12][4] = 267332
        if not v1 then
        end
        v1 = K7
        _up5[1] = v1
    end
end

-- ================= proto 0.22.75 (params=0) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_75()
    v1 = _G["2"]
    v1 = false
    if v1 then
        v2 = v37
        _unk(_unk, v2, v3)
        v1 = v2
        v2 = "getscriptclosure is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "game"
        _up4[1] = v1
    end
    v2 = _G["2"]
    v4 = Players
    v6 = "GetService"
    v4 = v4["PlayerScriptsLoader"](v4, v6)
    v3 = v4
    v1 = v2(v3)
    v3 = debug
    v5 = getconstant
    v6 = 7
    v5 = v5[v6]
    v2 = _unk(_unk(_unk, 2, 0))
    v3 = 3
    if not (v2 ~= v3) then
        v256 = K28
    end
    v3 = debug
    v5 = getconstant
    v6 = 7
    v5 = v5[v6]
    v2 = _unk(_unk(_unk, 2, 0))
    v3 = "Couldn't retrieve the correct constant(s) from a script's closure"
    if not (v2 == v3) then
        v3 = v37
        v5 = "getscriptclosure is needed in order to test"
        v3(v4, v5, "pcall")
        v2 = v2
        v3 = "getscriptclosure is needed in order to test"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "game"
        _up4[1] = v2
    end
    v3 = _G["4"]
    v4 = P2
    v2 = v3(v4)
    if v2 then
        v3 = v37
        _unk(_unk, v3, v4)
        v2 = v2
        v3 = "getscriptclosure is needed in order to test"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "game"
        _up4[1] = v2
    end
    v3 = _G["4"]
    v4 = P3
    v2 = v3(v4)
    if v2 then
        v3 = v37
        _unk(_unk, v3, v4)
        v2 = v2
        v3 = "getscriptclosure is needed in order to test"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "game"
        _up4[1] = v2
    end
    v3 = _G["4"]
    v4 = P4
    v2 = v3(v4)
    if v2 then
        v3 = v37
        v6 = "Should error upon entering invalid level[2]"
        v3(v4, "getscriptclosure is needed in order to test", v6)
        v2 = v2
        v3 = "getscriptclosure is needed in order to test"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "game"
        _up4[1] = v2
    end
    v3 = _G["4"]
    v4 = P5
    v2 = v3(v4)
    if v2 then
        v3 = v37
        v6 = 58
        v3(v4, "getscriptclosure is needed in order to test", v6)
        v2 = v2
        v3 = "getscriptclosure is needed in order to test"
        _unk[12][4] = 269565
        if not v2 then
        end
        v2 = "game"
        _up4[1] = v2
    end
end

-- ================= proto 0.22.75.1 (params=0) =================
local function f_0_22_75_1()
    v2 = getconstant
    v3 = 1
    v2 = v2[v3]
    v3 = 72057594037927936
    v256 = 10
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v2(v3, K5)
end

-- ================= proto 0.22.75.2 (params=0) =================
local function f_0_22_75_2()
    v2 = getconstant
    v3 = 1152921504606846976
    v2 = v2[v3]
    v3 = 0
    v256 = 9
    v2(v3, K5)
end

-- ================= proto 0.22.75.3 (params=0) =================
local function f_0_22_75_3()
    v2 = getconstant
    v3 = 1
    v2 = v2[v3]
    v256 = 7
    v4 = K5
    v2(0, v4)
end

-- ================= proto 0.22.75.4 (params=0) =================
local function f_0_22_75_4()
    v2 = getconstant
    v3 = 0
    v2 = v2[v3]
    _unk(_unk, v2)
end

-- ================= proto 0.22.76 (params=0) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_76()
    v1 = _G["2"]
    v1 = false
    if v1 then
        v2 = v37
        v4 = "getsenv is needed in order to test"
        v2(v3, v4, true)
        v1 = v2
        v2 = "getsenv is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "game"
        _up4[1] = v1
    end
    v2 = _G["2"]
    v4 = Animate
    v3 = v4
    v1 = v2(v3)
    v2 = "debug"
    v1 = v1[v2]
    v3 = getupvalue
    v4 = "tostring"
    v3 = v3[v4]
    v5 = 1
    v2 = v3(v1, v5)
    v4 = Humanoid
    v3 = v4(v2)
    v4 = "Couldn't retrieve an upvalue from the script's function"
    if not (v3 == v4) then
        v4 = v37
        v7 = 23
        v4(v5, "getsenv is needed in order to test", v7)
        v3 = v2
        v4 = "getsenv is needed in order to test"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "game"
        _up4[1] = v3
        v257 = K20
        v258 = K20
    end
end

-- ================= proto 0.22.77 (params=0) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_77()
    v1 = _G["2"]
    v1 = false
    if v1 then
        v2 = v37
        _unk(_unk, v2, v3)
        v1 = v2
        v2 = "getsenv is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "game"
        _up4[1] = v1
        v256 = 75
    end
    v2 = _G["2"]
    v4 = Animate
    v3 = v4
    v1 = v2(v3)
    v2 = "debug"
    v1 = v1[v2]
    v3 = setupvalue
    v4 = "getupvalue"
    v3 = v3[v4]
    v6 = Animate
    v3(v1, "debug.setupvalue", v6)
    v3 = setupvalue
    v4 = "Couldn't set the upvalue of a script's function"
    v3 = v3[v4]
    v5 = "debug.setupvalue"
    v2 = v3(v1, v5)
    v4 = Animate
    if not (v2 == v4) then
        v4 = v37
        v6 = "getsenv is needed in order to test"
        v7 = "pcall"
        v4(v5, v6, v7)
        v3 = v2
        v4 = "getsenv is needed in order to test"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "game"
        _up4[1] = v3
    end
    v4 = setupvalue
    v5 = "getupvalue"
    v4 = v4[v5]
    v6 = "debug.setupvalue"
    v8 = Animate
    v7 = v8
    v4(v1, v6, v7)
    v3 = {}
    v4 = P2
    v3[1] = v4
    v5 = _G["4"]
    v6 = P3
    v4 = v5(v6)
    if v4 then
        v5 = v37
        _unk(_unk, v5, v6)
        v4 = v2
        v5 = "getsenv is needed in order to test"
        _unk[12][4] = 273658
        if not v4 then
        end
        v4 = "game"
        _up4[1] = v4
    end
    v5 = _G["4"]
    v6 = P4
    v4 = v5(v6)
    if v4 then
        v5 = v37
        v7 = "getsenv is needed in order to test"
        v8 = "Should error upon entering an invalid level[1]"
        v5(v6, v7, v8)
        v4 = v2
        v5 = "getsenv is needed in order to test"
        v4 = v4[v5]
        if not v4 then
        end
        v4 = "game"
        _up4[1] = v4
    end
    v5 = _G["4"]
    v6 = P5
    v4 = v5(v6)
    if v4 then
        v5 = v37
        _unk(_unk, v5, v6)
        v4 = v2
        v5 = "getsenv is needed in order to test"
        v4 = v4[v5]
        if not v4 then
        end
        v4 = "game"
        _up4[1] = v4
    end
    v5 = _G["4"]
    v6 = P6
    v4 = v5(v6)
    if v4 then
        v5 = v37
        _unk(_unk, v5, v6)
        v4 = v2
        v5 = "getsenv is needed in order to test"
        v4 = v4[v5]
        if not v4 then
        end
        v4 = "game"
        _up4[1] = v4
    end
end

-- ================= proto 0.22.77.1 (params=0) =================
local function f_0_22_77_1()
end

-- ================= proto 0.22.77.2 (params=1) =================
local function f_0_22_77_2(v0)
    v2 = setupvalue
    v3 = 0
    v2 = v2[v3]
    v3 = P2
    v4 = K4
    v256 = 11
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v2(v3, v0, K4)
end

-- ================= proto 0.22.77.2.1 (params=0) =================
local function f_0_22_77_2_1()
end

-- ================= proto 0.22.77.3 (params=0) =================
-- upvalues: up1: parent R3
local function f_0_22_77_3()
    v2 = setupvalue
    v3 = 2147483647
    v2 = v2[v3]
    v3 = _up2[1]
    v256 = 10
    v2(v3, v4, K6)
end

-- ================= proto 0.22.77.4 (params=0) =================
local function f_0_22_77_4()
    v2 = setupvalue
    v3 = 2147483647
    v2 = v2[v3]
    v256 = 7
    _unk(_unk, v2, v3)
end

-- ================= proto 0.22.77.5 (params=0) =================
local function f_0_22_77_5()
    v2 = setupvalue
    v3 = 0
    v2 = v2[v3]
    v3 = 1
    v5 = K5
    v256 = 13
    v2(v3, K5, v5)
end

-- ================= proto 0.22.78 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_78(v36)
    while true do
        v1 = _G["2"]
        v1 = false
        v1 = ReplicatedFirst
        v3 = "GetService"
        v1 = v1["Wow?"](v1, v3)
        v2 = 0
        v1 = v1[v2]
        v3 = _G["2"]
        v2 = v3(v1)
        v3 = "pairs"
        v4 = debug
        v6 = getprotos
        v7 = "sunchookfuncthing"
        v6 = v6[v7]
        v32 = _unk(function() end)
        v32()
        v4 = ReplicatedFirst
        v6 = "GetService"
        v4 = v4["Wow?"](v4, v6)
        v5 = 8
        v4 = v4[v5]
        v6 = _G["2"]
        v5 = v6(v4)
        v6 = "pairs"
        v7 = debug
        v9 = getprotos
        v10 = "sunchookfuncthing"
        v9 = v9[v10]
        v32 = _unk(function() end)
        v32()
        v8 = 4
        if (v7 == v8) then
            v7 = nil
            v8 = debug
            v9 = type
            v32 = _unk(function() end)
            v32()
            v9 = getprotos
            v10 = "sunchookfuncthing"
            v9 = v9[v10]
            v8 = v9(v7)
            v9 = "debug.getprotos"
            v8 = v8[v9]
            v9 = false
            if not v9 then
                v10 = K28
                v11 = P2
                v10(v11)
                v4 = "debug.getprotos"
            end
            v10 = v37
            v7(v8, v10, v11)
            v9 = v2
            v10 = "getscriptclosure is needed in order to test"
            v9 = v9[v10]
            if not v9 then
            end
            v9 = "game"
            _up4[1] = v9
        end
        v8 = v37
        v11 = "getgc"
        v8(v9, "getscriptclosure is needed in order to test", v11)
        v7 = v2
        v8 = "getscriptclosure is needed in order to test"
        v7 = v7[v8]
        if not v7 then
        end
        v7 = "game"
        _up4[1] = v7
        v2 = v37
        _unk(_unk, v2, v3)
        v1 = v2
        v2 = "getscriptclosure is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "game"
        _up4[1] = v1
    end
end

-- ================= proto 0.22.78.1 (params=0) =================
-- upvalues: up1: parent R8, up2: parent R1, up3: parent R2, up4: parent R3
local function f_0_22_78_1()
    v1 = v1
    v1 = v1()
    v2 = 4
    if not (v1 ~= v2) then
        v2 = v2
        _unk(_unk, v2, v3)
        v1 = v3
        v2 = "Inactive protos should not be callable"
        _unk[12][4] = 277044
        if not v1 then
        end
        v1 = K7
        _up5[1] = v1
    end
end

-- ================= proto 0.22.79 (params=0) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_79()
    v1 = _G["4"]
    v1 = false
    if v1 then
        v2 = v37
        v4 = "getsenv is needed in order to test"
        v2(v3, v4, true)
        v1 = v2
        v2 = "getsenv is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "game"
        _up4[1] = v1
    end
    v2 = _G["4"]
    v4 = Animate
    v3 = v4
    v1 = v2(v3)
    v2 = "debug"
    v1 = v1[v2]
    v3 = getupvalues
    v4 = 2
    v3 = v3[v4]
    v2 = v3(v1)
    v4 = "debug.getupvalues"
    if not (v3 == v4) then
        v4 = v37
        v6 = "getsenv is needed in order to test"
        v4(v5, v6, K18)
        v3 = v2
        v4 = "getsenv is needed in order to test"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "game"
        _up4[1] = v3
    end
end

-- ================= proto 0.22.80 (params=0) =================
-- upvalues: up1: parent R3, up2: parent R2, up3: parent R41, up4: parent R45, up5: parent R37, up6: parent R2
local function f_0_22_80()
    v1 = v45
    v2 = 4
    _unk[12][4] = 279113
    if not v1 then
        v1 = _G["4"]
        v1 = false
    end
    if v1 then
        v2 = v37
        _unk(_unk, v2, v3)
        v1 = v2
        v2 = "Can't test due to 'getgc' not working reliably"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "hookfunction"
        _up7[1] = v1
    end
    v1 = v45
    v2 = "Can't test due to 'hookfunction' not working reliably"
    v1 = v1[v2]
    if not v1 then
        v1 = _G["Can't test due to 'hookfunction' not working reliably"]
        v1 = false
    end
    if v1 then
        v2 = v37
        v5 = false
        v2(v3, "Can't test due to 'getgc' not working reliably", v5)
        v1 = v2
        v2 = "Can't test due to 'getgc' not working reliably"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "hookfunction"
        _up7[1] = v1
    end
    v1 = 150
    v2 = {}
    v2[1] = v1
    _unk[2]({})
    v3 = _unk[2]({})
    v3()
    v1 = "task"
    while true do
        v4 = wait
        v5 = 1
        v4 = v4[v5]
        v4()
        v3 = 0
        v4 = "hookfunction"
        v3 = v2[1]
        v4 = "Couldn't retrieve an expected stack value from a foreign thread"
        if not (v1 > v4) then
            break
        end
    end
    v4 = 150
    v3 = v2[1]
    _unk[12][4] = 279118
    if v3 then
        v4 = v37
        _unk(_unk, v4, v5)
        v3 = v2
        v4 = "Can't test due to 'getgc' not working reliably"
        _unk[12][4] = 279123
        if not v3 then
        end
        v3 = "hookfunction"
        _up7[1] = v3
        v257 = K18
    end
end

-- ================= proto 0.22.80.1 (params=1) =================
-- upvalues: up1: parent R2, up2: parent R1, up3: parent R2, up4: parent R3
local function f_0_22_80_1(v36)
    v1 = nil
    v2 = getgc
    v3 = type
    v32 = _unk(function() end)
    v32()
    v5 = task
    v7 = P2
    v4 = _unk(v2, v7)
    v6 = delay
    v7 = 5
    v6 = v6[v7]
    v8 = P3
    v6(K13, v8)
end

-- ================= proto 0.22.80.1.1 (params=2) =================
-- upvalues: up1: parent R3, up2: parent R2, up3: parent R1, up4: parent R2, up5: parent R3, up6: parent R1, up7: parent R4, up8: parent R1, up9: parent R2, up10: parent R1
local function f_0_22_80_1_1(v1, v2)
    v3 = debug
    v4 = P2
    v3(v4)
    v2[1] = v2
    v1[1] = v1
    v1 = v1[1]
    if not v1 then
        v1 = v3
        v2 = "[GETSTACK] Index not in stack[2]"
        v1 = v1[v2]
        if v1 then
            v2 = v1
            v4 = v2[1]
            v2("Attempting to unhook", v4)
        end
        v2 = v1
        v2(79)
        v2 = _G["[GETSTACK] Index not in stack[3]"]
        v3 = v4
        v4 = v1
        v2(v3, v4)
    else
        v2 = getstack
        v3 = 2
        v2 = v2[v3]
        v1 = v2(22)
        v2 = "floops the flip out on floopy doopy"
        _unk[12][4] = 281239
        v2 = nil
        if (v1 == v2) then
            v1 = v3
            v2 = "[GETSTACK] Index not in stack[2]"
            v1 = v1[v2]
            if v1 then
                v2 = v1
                v2("[GETSTACK] Index errored:")
                v256 = K16
            end
            v2 = v1
            v2("hookfunction")
            v2 = _G["[GETSTACK] Index not in stack[3]"]
            v3 = v4
            v4 = v1
            v2(v3, v4)
        end
        v2 = getstack
        v3 = 2
        v2 = v2[v3]
        v1 = v2(22)
        v2 = "floops the flip out on floopy doopy"
        v1 = v1[v2]
        v2 = true
        if (v1 ~= v2) then
            v1 = v3
            v2 = "[GETSTACK] Index not in stack[2]"
            v1 = v1[v2]
            if v1 then
                v2 = v1
                v5 = getstack
                v6 = 2
                v5 = v5[v6]
                v4 = v5(22)
                v5 = "floops the flip out on floopy doopy"
                v4 = v4[v5]
                v2("Failed. Attempting to unhook", v4)
            end
            v2 = v1
            v2("hookfunction")
            v2 = _G["[GETSTACK] Index not in stack[3]"]
            v3 = v4
            v4 = v1
            v2(v3, v4)
        end
        v1 = "printcheckpoints"
        v2[1] = v1
    end
end

-- ================= proto 0.22.80.1.1.1 (params=0) =================
local function f_0_22_80_1_1_1()
    v2 = getstack
    v256 = 5
    v3 = 4
    v2 = v2[v3]
    v3 = 22
    v1 = v2(v3)
    v2 = K5
    v1 = v1[v2]
end

-- ================= proto 0.22.80.1.2 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R4
local function f_0_22_80_1_2()
    v2 = K2
    v256 = 6
    v3 = v4
    v4 = _up3
    v2(v3, v4)
end

-- ================= proto 0.22.81 (params=0) =================
-- upvalues: up1: parent R41, up2: parent R45, up3: parent R37, up4: parent R2, up5: parent R28, up6: parent R3, up7: parent R2
local function f_0_22_81()
    _unk[3]({})
    v2 = _unk[3]({})
    v2()
end

-- ================= proto 0.22.81.1 (params=1) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3, up4: parent R4, up5: parent R5, up6: parent R6, up7: parent R7
local function f_0_22_81_1(v36)
    v1 = v2
    v2 = 4
    v1 = v1[v2]
    if not v1 then
        v1 = _G["4"]
        v1 = false
    end
    if v1 then
        v2 = v3
        _unk(_unk, v2, v3)
        v1 = v4
        v2 = "Can't test due to 'getgc' not working reliably"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "hookfunction"
        _unk[1] = v1
    end
    v1 = v2
    v2 = "Can't test due to 'hookfunction' not working reliably"
    v1 = v1[v2]
    if not v1 then
        v1 = _G["Can't test due to 'hookfunction' not working reliably"]
        v1 = false
    end
    if v1 then
        v2 = v3
        _unk(_unk, v2, v3)
        v1 = v4
        v2 = "Can't test due to 'getgc' not working reliably"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "hookfunction"
        _unk[1] = v1
    end
    v1 = v2
    v2 = "debug"
    v1 = v1[v2]
    if not v1 then
        v1 = _G["Can't test due to 'debug.getstack' not working reliably"]
        v2 = "debug"
        v1 = v1[v2]
        v1 = false
    end
    if v1 then
        v2 = v3
        v5 = "game"
        v2(v3, "Can't test due to 'getgc' not working reliably", v5)
        v1 = v4
        v2 = "Can't test due to 'getgc' not working reliably"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "hookfunction"
        _unk[1] = v1
    end
    v1 = To1gJcwqqySd
    v3 = v6
    v5 = "Yr4QuqSwlGJg"
    v2 = v3("OeISTr9aykf4", v5)
    v1 = v1[v2]
    v3 = v6
    v2 = _unk(_unk, v3)
    v1 = v1[v2]
    v3 = v6
    v2 = _unk(_unk, v3)
    v1 = v1[v2]
    v3 = v6
    v4 = "plAwk0s9JE7Wg4ahek7sl3aCYnl4OEhYXgHpGR4pQ/XarDanfLAde8f3Fh88"
    v2 = v3(v4, "1ONUKwRb")
    v1 = v1[v2]
    v3 = v6
    v5 = ""
    v2 = v3("nII6T2g+", v5)
    v1 = v1[v2]
    v2 = "pairs"
    v3 = type
    v4 = _G["4"]
    v32 = _unk(function() end)
    v32()
    v3 = FreakyBox
    v4 = "a"
    v3 = v3[v4]
    v4 = "Cute Black Circle Glasses (Fits Kemono Heads)"
    v3 = v3[v4]
    v4 = "Handle"
    v3 = v3[v4]
    v4 = 150
    v3 = v3[v4]
    v4 = nil
    v5 = _G["Can't test due to 'hookfunction' not working reliably"]
    v7 = P2
    v4 = _unk(v3, v7)
    v5 = "task"
    while true do
        v7 = wait
        v8 = 1
        v7 = v7[v8]
        v7()
        v6 = "CollisionGroup"
        v7 = "utf8"
        v6 = v3[v7]
        v8 = char
        v9 = 5
        v8 = v8[v9]
        v7 = v8("BOY_DONT_PLAY_WITH_ME")
        v8 = 0
        v7 = (v7 .. v8)
        v7 = "Was not able to set a stack value in a foreign thread"
        if not (v5 > v7) then
            break
        end
    end
    v7 = _G["Can't test due to 'hookfunction' not working reliably"]
    v7(v2, v4)
    v3 = "utf8"
    v2 = v1[v3]
    v4 = char
    v5 = 5
    v4 = v4[v5]
    v3 = v4("BOY_DONT_PLAY_WITH_ME")
    v4 = 0
    v3 = (v3 .. v4)
    if not (v2 == v3) then
        v3 = v3
        v5 = "Can't test due to 'getgc' not working reliably"
        v3(v4, v5, "Default")
        v2 = v4
        v3 = "Can't test due to 'getgc' not working reliably"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "hookfunction"
        _unk[1] = v2
    end
    v2 = "utf8"
    v3 = K47
    v1[v2] = v3
end

-- ================= proto 0.22.81.1.1 (params=0) =================
-- upvalues: up1: parent R6, up2: parent R7, up3: parent R2, up4: parent R4
local function f_0_22_81_1_1()
    v2 = printcheckpoints
    v3 = P2
    v1 = v2(v3)
    v1 = false
    if v1 then
        v1 = v7
        v2 = "[SETSTACK] Failed to set to 4, 22"
        v1 = v1[v2]
        if v1 then
            v2 = v2
            v3 = "Attempting to unhook"
            v256 = 20
            v2(v3)
            v257 = K7
        end
        v2 = v2
        v2("hookfunction")
        v2 = _G["23"]
        v3 = v4
        v4 = _up5
        v2(v3, v4)
    end
end

-- ================= proto 0.22.81.1.1.1 (params=1) =================
local function f_0_22_81_1_1_1(v0)
    v2 = setstack
    v3 = 4
    v2 = v2[v3]
    v257 = 7
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v256 = 10
    v3 = 22
    _unk(_unk, v0, v3)
end

-- ================= proto 0.22.82 (params=2) =================
-- upvalues: up1: parent R45
local function f_0_22_82(v9, v35)
    while true do
        v1 = {}
        v2 = "debug"
        v3 = {}
        v3[1] = v2
        v2 = P2
        v5 = getinfo
        v6 = "pairs"
        v5 = v5[v6]
        v4 = v5(v2)
        v5 = _G["2"]
        v32 = _unk(function() end)
        v32()
        v6 = "currentline"
        v5 = v4[v6]
        v6 = "Didn't return a valid `what` field [2]"
        if (v5 == v6) then
            v6 = "real"
            v5 = v4[v6]
            v6 = "debug.getinfo"
            if (v5 <= v6) then
                v6 = "real"
                v5 = v4[v6]
                v6 = "Didn't return the correct value for 'is_vararg' "
                if (v5 ~= v6) then
                    v6 = "function"
                    v5 = v4[v6]
                    v5 = v5()
                    v6 = "Didn't return the correct value from 'func' "
                    if (v5 == v6) then
                        v5 = v4[v35]
                        v6 = nil
                    end
                    v6 = _up2
                    v9 = 82
                    v6(v7, "Did not return a table with a '", v9)
                    v258 = K36
                end
                v6 = _up2
                _unk(_unk, v6, v7)
                v257 = 130
            end
            v6 = _up2
            _unk(_unk, v6, v7)
        end
        v6 = _up2
        v9 = "Impossible field value for 'is_vararg' "
        v6(v7, "Did not return a table with a '", v9)
        v256 = 111
    end
end

-- ================= proto 0.22.82.1 (params=0) =================
-- upvalues: up1: parent R3
local function f_0_22_82_1(...)
    v1 = "boom"
    v1 = K3
    _up2[1] = v1
    v1 = _up2[1]
end

-- ================= proto 0.22.83 (params=0) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2, up4: parent R2
local function f_0_22_83()
    v1 = _G["2"]
    v1 = false
    if v1 then
        v2 = v37
        _unk(_unk, v2, v3)
        v1 = v2
        v2 = "getsenv is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "game"
        v2[1] = v1
        v256 = 99
    end
    v2 = _G["2"]
    v4 = Animate
    v3 = v4
    v1 = v2(v3)
    v2 = "debug"
    v1 = v1[v2]
    v3 = getconstants
    v4 = "playAnimation"
    v3 = v3[v4]
    v2 = v3(v1)
    v3 = "debug.getconstants"
    v2 = v2[v3]
    v3 = "fall"
    if (v2 ~= v3) then
        v3 = getconstants
        v4 = "playAnimation"
        v3 = v3[v4]
        v2 = v3(v1)
        v3 = 1
        _unk[12][4] = 289679
        v3 = "Couldn't retrieve the correct constants from a script's function"
    end
    if not (v2 == v3) then
        v3 = v37
        _unk(_unk, v3, v4)
        v2 = v2
        v3 = "getsenv is needed in order to test"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "game"
        v2[1] = v2
    end
    v3 = _G["Didn't error on passing C-closures"]
    v4 = getconstants
    v5 = "playAnimation"
    v4 = v4[v5]
    v5 = _up5
    v2 = v3(v4, v5)
    if v2 then
        v3 = v37
        _unk(_unk, v3, v4)
        v2 = v2
        v3 = "getsenv is needed in order to test"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "game"
        v2[1] = v2
        v257 = 170
        v258 = 170
    end
    v3 = _G["Didn't error on passing C-closures"]
    v4 = P2
    v2 = v3(v4)
    if v2 then
        v3 = v37
        _unk(_unk, v3, v4)
        v2 = v2
        v3 = "getsenv is needed in order to test"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "game"
        v2[1] = v2
    end
    v3 = _G["Didn't error on passing C-closures"]
    v4 = P3
    v2 = v3(v4)
    if v2 then
        v3 = v37
        v5 = "getsenv is needed in order to test"
        v6 = "Should error upon passing an invalid level[3]"
        v3(v4, v5, v6)
        v2 = v2
        v3 = "getsenv is needed in order to test"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "game"
        v2[1] = v2
    end
    v3 = _G["Didn't error on passing C-closures"]
    v4 = P4
    v2 = v3(v4)
    if v2 then
        v3 = v37
        _unk(_unk, v3, v4)
        v2 = v2
        v3 = "getsenv is needed in order to test"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "game"
        v2[1] = v2
        v259 = K28
    end
end

-- ================= proto 0.22.83.1 (params=0) =================
local function f_0_22_83_1()
    v2 = _G["281474976710655"]
    v256 = 6
    v2(K3)
end

-- ================= proto 0.22.83.2 (params=0) =================
local function f_0_22_83_2()
    v2 = _G["0"]
    v2(K3)
end

-- ================= proto 0.22.83.3 (params=0) =================
local function f_0_22_83_3()
    v2 = _G["32"]
    v2(K3)
end

-- ================= proto 0.22.84 (params=0) =================
-- upvalues: up1: parent R41, up2: parent R45, up3: parent R37, up4: parent R2, up5: parent R24
local function f_0_22_84()
    v1 = v45
    v2 = "debug"
    v1 = v1[v2]
    if v1 then
        v256 = 187
    end
    v1 = getconstant
    v2 = 4
    _unk[12][4] = 292507
    v1 = false
    if v1 then
        v2 = v37
        v5 = true
        v2(v3, "Can't test due to 'debug.getconstant' not working reliably", v5)
        v1 = v2
        v2 = "Can't test due to 'debug.getconstant' not working reliably"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "getsenv"
        v24[1] = v1
    end
    v1 = v45
    v2 = "Can't test due to 'getsenv' not working reliably"
    v1 = v1[v2]
    if not v1 then
        v1 = _G["Can't test due to 'getsenv' not working reliably"]
        v1 = false
    end
    if v1 then
        v2 = v37
        v5 = 60
        v2(v3, "Can't test due to 'debug.getconstant' not working reliably", v5)
        v1 = v2
        v2 = "Can't test due to 'debug.getconstant' not working reliably"
        _unk[12][4] = 292512
        if not v1 then
        end
        v1 = "getsenv"
        v24[1] = v1
    end
    v1 = "tostring"
    v3 = _G["2000"]
    v5 = _up6
    v2 = _unk(_unk(_unk, 2, 0))
    v4 = e
    v3 = v4
    v4 = "CollisionGroup"
    v3 = v3[v4]
    v3[_unk] = v2
    v4 = _G["Can't test due to 'getsenv' not working reliably"]
    v6 = lefty
    v5 = v6
    v3 = v4(v5)
    v4 = "setconstant"
    v3 = v3[v4]
    v5 = getconstant
    v6 = 1
    v5 = v5[v6]
    v7 = _G["Can't test due to 'getsenv' not working reliably"]
    v9 = lefty
    v8 = v9
    v6 = v7(v8)
    v7 = "setconstant"
    v6 = v6[v7]
    v5(v6, "task", v2)
    v5 = getconstant
    v6 = 4
    v5 = v5[v6]
    v7 = _G["Can't test due to 'getsenv' not working reliably"]
    v9 = lefty
    v8 = v9
    v6 = v7(v8)
    v7 = "setconstant"
    v6 = v6[v7]
    v4 = v5(v6, "task")
    while true do
        v6 = wait
        v7 = 0.06
        v6 = v6[v7]
        v6("Cube.012Accessory")
        v5 = "task"
        v7 = e
        v6 = v7
        v7 = "sillypeely"
        v6 = v6[v7]
        v5 = v6
        v6 = 0
        v6 = "Failed to set a constant and retrieve its value[1]"
        if not (v1 > v6) then
            break
        end
    end
    v7 = e
    v6 = v7
    v7 = "sillypeely"
    v6 = v6[v7]
    v5 = v6
    v6 = 0
    if not (v5 == v6) then
        v6 = v37
        _unk(_unk, v6, v7)
        v5 = v2
        v6 = "Can't test due to 'debug.getconstant' not working reliably"
        _unk[12][4] = 292518
        if not v5 then
        end
        v5 = "getsenv"
        v24[1] = v5
    end
    v5 = v3
    v5 = v5()
    if (v5 == v2) then
    end
    if not (v4 == v2) then
        v6 = v37
        v9 = 11
        v6(v7, "Can't test due to 'debug.getconstant' not working reliably", v9)
        v5 = v2
        v6 = "Can't test due to 'debug.getconstant' not working reliably"
        v5 = v5[v6]
        if not v5 then
        end
        v5 = "getsenv"
        v24[1] = v5
        v257 = K39
    end
end

-- ================= proto 0.22.85 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_85(v36)
    while true do
        v1 = P2
        v2 = P3
        v3 = {}
        v4 = P4
        v3[1] = v4
        v5 = _G["4"]
        v4 = v5(v1)
        v6 = _G["4"]
        v5 = v6(v2)
        v7 = _G["4"]
        v8 = v3[1]
        v6 = v7(v8)
        if (v4 == v6) then
            if (v5 == v6) then
                v7 = nil
                v16 = getgc
                v17 = type
                v32 = _unk(function() end)
                v32()
                v16 = false
                if not v16 then
                    v16 = false
                    if not v16 then
                        v17 = _G["4"]
                        v16 = v17(v7)
                        v18 = _G["4"]
                        v17 = v18(v8)
                        if (v16 ~= v17) then
                            v16 = P5
                            v17 = {}
                            v18 = P6
                            v17[1] = v18
                            v19 = _G["4"]
                            v18 = v19(v16)
                            v20 = _G["4"]
                            v21 = v17[1]
                            v19 = v20(v21)
                            if (v18 == v19) then
                                v19 = _G["4"]
                                v18 = v19(v9)
                                v20 = _G["4"]
                                v19 = v20(v10)
                                if (v18 ~= v19) then
                                    v19 = _G["4"]
                                    v18 = v19(v11)
                                    v20 = _G["4"]
                                    v19 = v20(v12)
                                    if (v18 ~= v19) then
                                        v19 = _G["4"]
                                        v18 = v19(v13)
                                        v20 = _G["4"]
                                        v19 = v20(v14)
                                        if (v18 ~= v19) then
                                            v19 = _G["4"]
                                            v18 = v19(v13)
                                            v20 = _G["4"]
                                            v19 = v20(v15)
                                            if (v18 == v19) then
                                                v17 = _G["function"]
                                            end
                                            v19 = v37
                                            _unk(_unk, v19, v20)
                                            v18 = v2
                                            v19 = 4
                                            v18 = v18[v19]
                                            if not v18 then
                                            end
                                            v18 = "pairs"
                                            _up4[1] = v18
                                        end
                                        v19 = v37
                                        _unk(_unk, v19, v20)
                                        v18 = v2
                                        v19 = 4
                                        v18 = v18[v19]
                                        if not v18 then
                                        end
                                        v18 = "pairs"
                                        _up4[1] = v18
                                    end
                                    v19 = v37
                                    v22 = "Different instructions should not have the same hash"
                                    v19(v20, 4, v22)
                                    v18 = v2
                                    v19 = 4
                                    v18 = v18[v19]
                                    if not v18 then
                                    end
                                    v18 = "pairs"
                                    _up4[1] = v18
                                end
                                v19 = v37
                                v21 = 4
                                v19(v20, v21, "Different constants should not have the same hash[2]")
                                v18 = v2
                                v19 = 4
                                v18 = v18[v19]
                                if not v18 then
                                end
                                v18 = "pairs"
                                _up4[1] = v18
                            end
                            v19 = v37
                            _unk(_unk, v19, v20)
                            v18 = v2
                            v19 = 4
                            v18 = v18[v19]
                            if not v18 then
                            end
                            v18 = "pairs"
                            _up4[1] = v18
                        end
                        v17 = v37
                        v19 = 4
                        v17(v18, v19, "Functions' hash should differ due to no instruction difference")
                        v16 = v2
                        v17 = 4
                        v16 = v16[v17]
                        if not v16 then
                        end
                        v16 = "pairs"
                        _up4[1] = v16
                    end
                    v17 = v37
                    v20 = "Variadic arguments should influence the hash"
                    v17(v18, 4, v20)
                    v16 = v2
                    v17 = 4
                    v16 = v16[v17]
                    if not v16 then
                    end
                    v16 = "pairs"
                    _up4[1] = v16
                end
            end
            v8 = v37
            _unk(_unk, v8, v9)
            v7 = v2
            v8 = 4
            v7 = v7[v8]
            if not v7 then
            end
            v7 = "pairs"
            _up4[1] = v7
        end
        v256 = 262
    end
end

-- ================= proto 0.22.85.1 (params=0) =================
local function f_0_22_85_1()
end

-- ================= proto 0.22.85.2 (params=0) =================
local function f_0_22_85_2()
end

-- ================= proto 0.22.85.3 (params=0) =================
local function f_0_22_85_3()
end

-- ================= proto 0.22.85.4 (params=0) =================
local function f_0_22_85_4()
    v256 = 4
    v1 = K2
end

-- ================= proto 0.22.85.5 (params=0) =================
local function f_0_22_85_5()
    v1 = K2
end

-- ================= proto 0.22.86 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2, up4: parent R41, up5: parent R24
local function f_0_22_86(v26)
    v1 = _G["4"]
    v1 = false
    if v1 then
        v2 = v37
        v4 = "getfunctionhash is needed in order to test"
        v5 = true
        v2(v3, v4, v5)
        v1 = v2
        v2 = "getfunctionhash is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v1
        v256 = 47
    end
    v1 = v24
    v2 = 4
    v1 = v1[v2]
    if v1 then
        v2 = v37
        _unk(_unk, v2, v3)
        v1 = v2
        v2 = "getfunctionhash is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v1
        v257 = 245
    end
    v2 = _G["getfunctionhash is needed in order to test"]
    v4 = {}
    v1 = v2("type", v4)
    v3 = table
    v2 = v3(v1)
    v3 = "`return_one` should be false by default and returning a table"
    if not (v2 == v3) then
        v3 = v37
        _unk(_unk, v3, v4)
        v2 = v2
        v3 = "getfunctionhash is needed in order to test"
        _unk[12][4] = 306389
        if not v2 then
        end
        v2 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v2
    end
    v3 = nil
    if (v1 ~= v3) then
        v3 = "Returned an empty table when provided no options"
    end
    if not (v2 ~= v3) then
        v3 = v37
        v5 = "getfunctionhash is needed in order to test"
        v3(v4, v5, "Name")
        v2 = v2
        v3 = "getfunctionhash is needed in order to test"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v2
    end
    v3 = _G["getfunctionhash is needed in order to test"]
    v5 = {}
    v2 = v3("type", v5, "Can't test due to 'getfunctionhash' not working reliably")
    v4 = table
    v3 = v4(v2)
    v4 = "`return_one` should be false by default and returning a table"
    if not (v3 ~= v4) then
        v4 = v37
        _unk(_unk, v4, v5)
        v3 = v2
        v4 = "getfunctionhash is needed in order to test"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v3
    end
    v3 = false
    if v3 then
        v4 = v37
        v6 = "getfunctionhash is needed in order to test"
        v7 = "prrrrpapa"
        v4(v5, v6, v7)
        v3 = v2
        v4 = "getfunctionhash is needed in order to test"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v3
    end
    v3 = {}
    v5 = _G["getfunctionhash is needed in order to test"]
    v6 = "`return_one` should be false by default and returning a table"
    v7 = {}
    v8 = false
    v9 = {}
    v7[v8] = v9
    v4 = v5(v6, v7)
    v5 = "pairs"
    v6 = _G["[KEYS] Failed to find a table with specified keys"]
    v32 = _unk(function() end)
    v32()
    v6 = false
    if v6 then
        v7 = v37
        _unk(_unk, v7, v8)
        v6 = v2
        v7 = "getfunctionhash is needed in order to test"
        v6 = v6[v7]
        if not v6 then
        end
        v6 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v6
    end
    v7 = _up6
    v6 = _unk(_unk, v7)
    v7 = {}
    v8 = 2
    _unk[12][4] = 306395
    _unk[_unk] = _unk
    v9 = _G["getfunctionhash is needed in order to test"]
    v11 = {}
    v12 = false
    v13 = {}
    v11[v12] = v13
    v8 = v9("`return_one` should be false by default and returning a table", v11)
    v9 = "pairs"
    v10 = _G["[KEYS] Failed to find a table with specified keys"]
    v32 = _unk(function() end)
    v32()
    v10 = false
    if v10 then
        v11 = v37
        v14 = 1
        v11(v12, "getfunctionhash is needed in order to test", v14)
        v10 = v2
        v11 = "getfunctionhash is needed in order to test"
        v10 = v10[v11]
        if not v10 then
        end
        v10 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v10
        v258 = 512
    end
    v11 = _up6
    v12 = "filtergc"
    v10 = v11(v12, "fawfawfaw")
    v11 = {}
    v11[v12] = v13
    v12 = 2
    v11[v12] = v10
    v13 = _G["getfunctionhash is needed in order to test"]
    v15 = {}
    v16 = "[VALUES] Failed to find a table with specified value[1]"
    v17 = {}
    v18 = v10
    v19 = "Values"
    _unk[12][4] = 306401
    v15[v16] = v17
    v12 = v13("`return_one` should be false by default and returning a table", v15)
    v13 = "pairs"
    v14 = _G["[KEYS] Failed to find a table with specified keys"]
    v32 = _unk(function() end)
    v32()
    v14 = false
    if v14 then
        v15 = v37
        v18 = "[VALUES] Failed to find a table with specified value[2]"
        v15(v16, "getfunctionhash is needed in order to test", v18)
        v14 = v2
        v15 = "getfunctionhash is needed in order to test"
        v14 = v14[v15]
        if not v14 then
        end
        v14 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v14
    end
    v14 = {}
    v16 = _G["getfunctionhash is needed in order to test"]
    v17 = "`return_one` should be false by default and returning a table"
    v18 = {}
    v19 = "[VALUES] Failed to find a table with specified value[1]"
    v20 = {}
    v18[v19] = v20
    v15 = v16(v17, v18)
    v16 = "pairs"
    v17 = _G["[KEYS] Failed to find a table with specified keys"]
    v32 = _unk(function() end)
    v32()
    v17 = false
    if v17 then
        v18 = v37
        v21 = 77
        v18(v19, "getfunctionhash is needed in order to test", v21)
        v17 = v2
        v18 = "getfunctionhash is needed in order to test"
        v17 = v17[v18]
        if not v17 then
        end
        v17 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v17
    end
    v18 = _up6
    v20 = "fawfawfaw"
    v17 = v18("KeyValuePairs", v20)
    v18 = {}
    v18[v19] = v20
    v19 = 2
    v18[v19] = v17
    v20 = _G["getfunctionhash is needed in order to test"]
    v22 = {}
    v23 = "[KVPairs] Failed to find a table with specified KeyValue pairs[1]"
    v24 = {}
    v25 = 2
    v24[v25] = v17
    v24[v25] = v26
    v22[v23] = v24
    v19 = v20("`return_one` should be false by default and returning a table", v22)
    v20 = "pairs"
    v21 = _G["[KEYS] Failed to find a table with specified keys"]
    v32 = _unk(function() end)
    v32()
    v21 = false
    if v21 then
        v22 = v37
        v24 = "getfunctionhash is needed in order to test"
        v22(v23, v24, "[KVPairs] Failed to find a table with specified KeyValue pairs[2]")
        v21 = v2
        v22 = "getfunctionhash is needed in order to test"
        _unk[12][4] = 306406
        if not v21 then
        end
        v21 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v21
    end
    v21 = {}
    v23 = _G["getfunctionhash is needed in order to test"]
    v25 = {}
    v26 = "[KVPairs] Failed to find a table with specified KeyValue pairs[1]"
    v27 = {}
    v25[v26] = v27
    v22 = v23("`return_one` should be false by default and returning a table", v25)
    v23 = "pairs"
    v24 = _G["[KEYS] Failed to find a table with specified keys"]
    v32 = _unk(function() end)
    v32()
    v24 = false
    if v24 then
        v25 = v37
        v27 = "getfunctionhash is needed in order to test"
        v28 = "setmetatable"
        v25(v26, v27, v28)
        v24 = v2
        v25 = "getfunctionhash is needed in order to test"
        _unk[12][4] = 306412
        if not v24 then
        end
        v24 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v24
    end
    v25 = __index
    v26 = {}
    v27 = {}
    v28 = "getgenv"
    v30 = Metatable
    v29 = v30()
    v27[v28] = v29
    v24 = v25(v26, v27)
    v26 = _G["getfunctionhash is needed in order to test"]
    v28 = {}
    v29 = "getmetatable"
    v31 = _G["[METATABLE] Failed to find a table with the specified metatable"]
    v30 = v31(v24)
    v28[v29] = v30
    v25 = v26("`return_one` should be false by default and returning a table", v28)
    v26 = "pairs"
    v27 = _G["[KEYS] Failed to find a table with specified keys"]
    v32 = _unk(function() end)
    v32()
    v27 = false
    if v27 then
        v28 = v37
        _unk(_unk, v28, v29)
        v27 = v2
        v28 = "getfunctionhash is needed in order to test"
        v27 = v27[v28]
        if not v27 then
        end
        v27 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v27
        v259 = K63
    end
    v28 = _G["getfunctionhash is needed in order to test"]
    v30 = {}
    v30[v31] = v32
    v31 = "WaitForChild"
    v32 = {}
    v30[v31] = v32
    v27 = v28("type", v30)
    v29 = 54
    if not (v28 <= v29) then
        v29 = v37
        _unk(_unk, v29, v30)
        v28 = v2
        v29 = "getfunctionhash is needed in order to test"
        v28 = v28[v29]
        if not v28 then
        end
        v28 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v28
    end
    v29 = "Returned an empty table when provided no options"
    if not (v28 ~= v29) then
        v29 = v37
        _unk(_unk, v29, v30)
        v28 = v2
        v29 = "getfunctionhash is needed in order to test"
        v28 = v28[v29]
        if not v28 then
        end
        v28 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v28
    end
    _unk[4]({})
    v29 = _unk[4]({})
    v29()
    v28 = nil
    v29 = {}
    v29[1] = v28
    _unk[5]({})
    v30 = _unk[5]({})
    v30()
    v28 = v29[1]
    v30 = "Returned an empty table when provided no options"
    _unk[12][4] = 306418
    if not v28 then
        v28 = v29[1]
        v30 = 54
    end
    if not (v28 <= v30) then
        v30 = v37
        _unk(_unk, v30, v31)
        v28 = v2
        v30 = "getfunctionhash is needed in order to test"
        v28 = v28[v30]
        if not v28 then
        end
        v28 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v28
    end
    v30 = hi
    v33 = v29[1]
    v34 = 54
    v33 = v33[v34]
    v28 = _unk(_unk(_unk, 2, 0))
    v30 = "[FUNC] Failed to retrieve a function with the constant which equals to NaN[2]."
    if not (v28 == v30) then
        v30 = v37
        v33 = "brotzatza there's no function like this"
        v30(v31, "getfunctionhash is needed in order to test", v33)
        v28 = v2
        v30 = "getfunctionhash is needed in order to test"
        v28 = v28[v30]
        if not v28 then
        end
        v28 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v28
    end
    v30 = _G["getfunctionhash is needed in order to test"]
    v32 = {}
    v33 = "WaitForChild"
    v34 = {}
    v32[v33] = v34
    v32[v33] = v34
    v28 = v30("type", v32)
    v31 = "Returned an empty table when provided no options"
    if not (v30 <= v31) then
        v31 = v37
        v30("Keys", v31, v32)
        v30 = v2
        v31 = "getfunctionhash is needed in order to test"
        v30 = v30[v31]
        if not v30 then
        end
        v30 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v30
    end
    v31 = _G["getfunctionhash is needed in order to test"]
    v32 = "type"
    v33 = {}
    v34 = "[FUNC UPVALS] Failed to retrieve a function with the upvalue 0/0"
    v35 = {}
    v35[1] = v36
    v33[v34] = v35
    v30 = v31(v32, v33)
    v32 = "Returned an empty table when provided no options"
    if (v31 ~= v32) then
        v32 = 54
    end
    if not (v31 <= v32) then
        v32 = v37
        v34 = "getfunctionhash is needed in order to test"
        v32(v33, v34, "mau")
        v31 = v2
        v32 = "getfunctionhash is needed in order to test"
        v31 = v31[v32]
        if not v31 then
        end
        v31 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v31
    end
    v32 = hi
    v35 = 54
    v34 = v30[v35]
    v31 = _unk(_unk(_unk, 2, 0))
    v32 = "[FUNC UPVALS] Failed to retrieve a function with the upvalue 0/0."
    if not (v31 == v32) then
        v32 = v37
        v32("Keys", v32, v33)
        v31 = v2
        v32 = "getfunctionhash is needed in order to test"
        v31 = v31[v32]
        if not v31 then
        end
        v31 = "Can't test due to 'getfunctionhash' not working reliably"
        v41[1] = v31
    end
end

-- ================= proto 0.22.86.1 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3
local function f_0_22_86_1()
    v2 = _G["function"]
    v3 = "Constants"
    v4 = {}
    v5 = 0
    v6 = {}
    v4[v5] = v6
    v1 = v2(v3, v4)
    v3 = "3"
    if (v2 ~= v3) then
        v3 = 4
    end
    if not (v2 <= v3) then
        v3 = v2
        _unk(_unk, v3, v4)
        v2 = v3
        v3 = "function"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "select"
        _unk[1] = v2
    end
    v3 = _G["2"]
    v6 = 4
    v5 = v1[v6]
    v2 = _unk(_unk(_unk, 2, 0))
    v3 = 1
    if not (v2 == v3) then
        v3 = v2
        v3("[FUNC] Failed to retrieve a function with the constant -0.", v3, v4)
        v2 = v3
        v3 = "function"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "select"
        _unk[1] = v2
    end
end

-- ================= proto 0.22.86.2 (params=0) =================
-- upvalues: up1: parent R29
local function f_0_22_86_2()
    v2 = _G["function"]
    v3 = "Constants"
    v4 = {}
    v5 = 0
    v6 = {}
    v6[1] = v7
    v4[v5] = v6
    v1 = v2(v3, v4)
    _unk[1] = v1
end

-- ================= proto 0.22.87 (params=0) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_87()
    v2 = game
    v4 = MouseWheelForward
    v3 = v4
    v2(v3, 2147483647, v5)
    v1 = "task"
    while true do
        v3 = wait
        v4 = "thunderclient?"
        v3 = v3[v4]
        v3()
        v2 = 400
        v5 = MouseWheelForward
        v2 = v5
        v4 = "HasTag"
        v2 = v2[0](v2, v4)
        v3 = 4
        if not (v1 > v3) then
            break
        end
    end
    v5 = MouseWheelForward
    v2 = v5
    v4 = "HasTag"
    v2 = v2[0](v2, v4)
    v2 = false
    if v2 then
        v3 = v37
        _unk(_unk, v3, v4)
        v2 = v2
        v3 = "game"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "workspace"
        _up4[1] = v2
    end
    v3 = game
    v5 = TriggerEndedActionReplicated
    v4 = v5
    v6 = MouseWheelForward
    v5 = v6
    v3(v4, v5)
    v2 = "task"
    while true do
        v4 = wait
        v5 = "thunderclient?"
        v4 = v4[v5]
        v4()
        v3 = 400
        v3 = TriggerEndedActionReplicated
        v6 = "Boi so tuff rn"
        v3 = v3[v6]
        v5 = "Timed out while trying to trigger ProximityPrompt.TriggerEndedActionReplicated signal"
        v3 = v3[0](v3, v5)
        v4 = 4
        if not (v2 > v4) then
            break
        end
    end
    v3 = TriggerEndedActionReplicated
    v6 = "Boi so tuff rn"
    v3 = v3[v6]
    v5 = "Timed out while trying to trigger ProximityPrompt.TriggerEndedActionReplicated signal"
    v3 = v3[0](v3, v5)
    v3 = false
    if v3 then
        v4 = v37
        v6 = "game"
        v4(v5, v6, "MouseButton1Click")
        v3 = v2
        v4 = "game"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "workspace"
        _up4[1] = v3
    end
    v4 = game
    v6 = MouseWheelForward
    v5 = v6
    v4(v5)
    v3 = "task"
    while true do
        v5 = wait
        v6 = "thunderclient?"
        v5 = v5[v6]
        v5()
        v4 = 400
        v7 = TriggerEndedActionReplicated
        v4 = v7
        v6 = "Timed out while trying to trigger TextButton.MouseButton1Click"
        v4 = v4[0](v4, v6)
        v5 = 4
        if not (v3 > v5) then
            break
        end
    end
    v7 = TriggerEndedActionReplicated
    v4 = v7
    v6 = "Timed out while trying to trigger TextButton.MouseButton1Click"
    v4 = v4[0](v4, v6)
    v4 = false
    if v4 then
        v5 = v37
        v7 = "game"
        v8 = "GetService"
        v5(v6, v7, v8)
        v4 = v2
        v5 = "game"
        v4 = v4[v5]
        if not v4 then
        end
        v4 = "workspace"
        _up4[1] = v4
    end
    v5 = game
    v7 = MouseWheelForward
    v9 = 3
    v7 = v7["MouseDrag"](v7, v9)
    v6 = v7
    v8 = Y
    v7 = v8
    v8 = 0.1
    v9 = "Begging on everyone's knees to be popular"
    v5(_unk(_unk, -3, 0))
    v4 = "task"
    while true do
        v6 = wait
        v7 = "thunderclient?"
        v6 = v6[v7]
        v6()
        v5 = 400
        v5 = TriggerEndedActionReplicated
        v8 = "Boi so tuff rn"
        v5 = v5[v8]
        v7 = "Timed out while trying to trigger ArcHandles.MouseDrag signal"
        v5 = v5[0](v5, v7)
        v6 = 4
        if not (v4 > v6) then
            break
        end
    end
    v5 = TriggerEndedActionReplicated
    v8 = "Boi so tuff rn"
    v5 = v5[v8]
    v7 = "Timed out while trying to trigger ArcHandles.MouseDrag signal"
    v5 = v5[0](v5, v7)
    v5 = false
    if v5 then
        v6 = v37
        v8 = "game"
        v6(v7, v8, K43)
        v5 = v2
        v6 = "game"
        v5 = v5[v6]
        if not v5 then
        end
        v5 = "workspace"
        _up4[1] = v5
    end
end

-- ================= proto 0.22.88 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2, up4: parent R1, up5: parent R3, up6: parent R2, up7: parent R24, up8: parent R3
local function f_0_22_88(v46)
    v1 = newcclosure
    if not v1 then
        v1 = workspace
        v1 = false
    end
    if not v1 then
        v2 = v37
        v4 = "Failed to successfully hook a script's function"
        v2(v3, v4, 124)
        v1 = v2
        v2 = "Failed to successfully hook a script's function"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = 4
        v1[1] = v1
    else
        v2 = _G["I AM SUNC_0"]
        v3 = "Active"
        _unk[12][4] = 326927
        v1 = v2
        v2 = 4
        if not (v1 ~= v2) then
            v2 = v37
            v4 = "Failed to successfully hook a script's function"
            v5 = "loadstring"
            v2(v3, v4, v5)
            v1 = v2
            v2 = "Failed to successfully hook a script's function"
            v1 = v1[v2]
            if not v1 then
            end
            v1 = 4
            v1[1] = v1
        end
        v4 = game
        v5 = _G["https://gitlab.com/sens3/nebunu/-/raw/main/HummingBird8's_sUNC_yes_i_moved_to_gitlab_because_my_github_acc_got_brickedd/hookfankshan.lua?ref_type=heads"]
        v7 = "HttpGet"
        v3 = _unk(_unk(_unk, 2, 0))
        v3 = "task"
        while true do
            v5 = wait
            v6 = 1
            v5 = v5[v6]
            v5()
            v4 = 0
            v5 = _G["I AM SUNC_0"]
            v6 = "Active"
            v5 = v5[v6]
            v4 = v5
            v5 = false
            if not (v3 > v5) then
                break
            end
        end
        v5 = v3
        v5(v1, v2)
        v5 = _G["I AM SUNC_0"]
        v6 = "Active"
        v5 = v5[v6]
        v4 = v5
        v5 = "printcheckpoints"
        if not (v4 ~= v5) then
            v5 = v37
            v7 = "Failed to successfully hook a script's function"
            v5(v6, v7, "loadstring")
            v4 = v2
            v5 = "Failed to successfully hook a script's function"
            v4 = v4[v5]
            if not v4 then
            end
            v4 = 4
            v1[1] = v4
        end
        v4 = _G["I AM SUNC_0"]
        v5 = "Active"
        v4 = v4[v5]
        v5 = "printcheckpoints"
        v4[_unk] = v5
        v4 = v2
        v5 = "hookfunction-1: L -> L[1]"
        v4 = v4[v5]
        if v4 then
            v5 = v24
            v6 = "delaybetweentests"
            v5(v6)
        end
        v4 = v2
        v5 = "pcall"
        _unk[12][4] = 326932
        v5 = false
        if not (v4 <= v5) then
            v5 = wait
            v6 = 1
            v5 = v5[v6]
            v6 = v2
            v7 = "pcall"
            v6 = v6[v7]
            v5(v6)
            v256 = 151
        end
        v5 = _G["2"]
        v6 = P2
        v4 = v5(v6)
        v5 = v4
        if not (v4 <= v5) then
            v6 = v37
            v9 = "restorefunction"
            v6(v7, "Failed to successfully hook a script's function", v9)
            v5 = v2
            v6 = "Failed to successfully hook a script's function"
            v5 = v5[v6]
            if not v5 then
            end
            v5 = 4
            v1[1] = v5
        end
        v5 = nil
        v6 = {}
        v6[1] = v5
        v5 = P3
        v8 = _G["Failed to successfully hook a script's function"]
        v10 = P4
        v8(v5, v10)
        v8 = _G["Failed to successfully hook a script's function"]
        v10 = P5
        _unk(v4, v10)
        v8 = v5
        v8()
        v8 = "hookfunction"
        v7 = v6[1]
        if not (v7 == v8) then
            v8 = v37
            v10 = "Failed to hook a hook"
            v11 = 10
            v8(v9, v10, v11)
            v7 = v2
            v8 = "Failed to successfully hook a script's function"
            _unk[12][4] = 326938
            if not v7 then
            end
            v7 = 4
            v1[1] = v7
        end
        v7 = false
        v8 = {}
        v8[1] = v7
        v7 = P6
        v10 = v3
        v9 = _unk(_unk, v10)
        v11 = _G["Failed to successfully hook a script's function"]
        v13 = P7
        v10 = v11(v7, v13)
        v11 = v10
        v11 = v11()
        v12 = "printcheckpoints"
        if not (v11 == v12) then
            v12 = v37
            v15 = "hookfunction-1: L -> L[2]"
            v12(v13, "Failed to successfully hook a script's function", v15)
            v11 = v2
            v12 = "Failed to successfully hook a script's function"
            v11 = v11[v12]
            if not v11 then
            end
            v11 = 4
            v1[1] = v11
        end
        v11 = v2
        v12 = "hookfunction-1: L -> L[1]"
        v11 = v11[v12]
        if v11 then
            v12 = v24
            v12("harhar")
            v258 = 308
        end
        v14 = v7
        v15 = 4
        if (v11 == v15) then
            v15 = "Hooked function threw an error when it shouldn't"
            _unk[12][4] = 326944
        end
        if (v11 == v15) then
        end
        if not (v13 == v9) then
            v15 = v37
            v17 = "Failed to successfully hook a script's function"
            v18 = "hookfunction-1: L -> L[2]"
            v15(v16, v17, v18)
            v14 = v2
            v15 = "Failed to successfully hook a script's function"
            _unk[12][4] = 326950
            if not v14 then
            end
            v14 = 4
            v1[1] = v14
        end
        v18 = _G["2"]
        _unk(_unk, v18(v7))
        v18 = false
        if v18 then
            v19 = v37
            v22 = "Function didn't return the needed values in a pcall"
            v19(v20, "Failed to successfully hook a script's function", v22)
            v18 = v2
            v19 = "Failed to successfully hook a script's function"
            v18 = v18[v19]
            if not v18 then
            end
            v18 = 4
            v1[1] = v18
        end
        v19 = 4
        _unk[12][4] = 326956
        if not v18 then
            v19 = "Hooked function threw an error when it shouldn't"
        end
        if (v16 == v19) then
        end
        if not (v17 == v9) then
            v19 = v37
            v22 = "Instance"
            v19(v20, "Failed to successfully hook a script's function", v22)
            v18 = v2
            v19 = "Failed to successfully hook a script's function"
            _unk[12][4] = 326962
            if not v18 then
            end
            v18 = 4
            v1[1] = v18
        end
        v19 = _G["Failed to successfully hook a script's function"]
        v19(v7, v10)
        v19 = new
        v20 = "BindableFunction"
        v19 = v19[v20]
        v18 = v19("Function2_")
        v19 = P8
        v19 = "Invoke"
        v20 = OnInvoke
        v18[v19] = v20
        v20 = _G["Failed to successfully hook a script's function"]
        v21 = OnInvoke
        v22 = P9
        v20(v21, v22)
        v19 = v18
        v20 = v19
        v19 = v19["Name"]
        v19(v20)
        v20 = "Sigma moment"
        _unk[12][4] = 326968
        v20 = "Couldn't hook the function and change the value"
        if not (v19 == v20) then
            v20 = v37
            _unk(_unk, v20, v21)
            v19 = v2
            v20 = "Failed to successfully hook a script's function"
            v19 = v19[v20]
            if not v19 then
            end
            v19 = 4
            v1[1] = v19
        end
        v19 = v2
        v20 = "hookfunction-1: L -> L[1]"
        v19 = v19[v20]
        if v19 then
            v20 = v24
            v21 = "Encountered an error trying to hook C -> L Closures: "
            v20(v21)
            v261 = 451
        end
        v19 = v2
        v20 = "pcall"
        v19 = v19[v20]
        v20 = false
        if not (v19 <= v20) then
            v20 = wait
            v21 = 1
            v20 = v20[v21]
            v21 = v2
            v22 = "pcall"
            v21 = v21[v22]
            v20(v21)
        end
        v21 = _G["2"]
        v22 = P10
        v21(v22)
        v21 = false
        if v21 then
            v22 = v37
            v25 = "tostring"
            v27 = _G["hookfunction-3: L -> C"]
            v26 = v27(v20)
            v25 = (v25 .. v26)
            v22(v23, "Failed to successfully hook a script's function", v25)
            v21 = v2
            v22 = "Failed to successfully hook a script's function"
            _unk[12][4] = 326974
            if not v21 then
            end
            v21 = 4
            v1[1] = v21
        end
        v21 = v2
        v22 = "hookfunction-1: L -> L[1]"
        _unk[12][4] = 326980
        if v21 then
            v22 = v24
            v23 = "Encountered an error trying to hook L -> C Closures: "
            v22(v23)
        end
        v21 = v2
        v22 = "pcall"
        _unk[12][4] = 326986
        v22 = false
        _unk[12][4] = 326992
        if v21 then
            v22 = wait
            v23 = 1
            v22 = v22[v23]
            v23 = v2
            v24 = "pcall"
            v23 = v23[v24]
            v22(v23)
        end
        v23 = _G["2"]
        v24 = P11
        v23(v24)
        v23 = false
        if v23 then
            v24 = v37
            v26 = "Failed to successfully hook a script's function"
            v27 = "hookfunction-4: C -> C"
            v29 = _G["hookfunction-3: L -> C"]
            v28 = v29(v22)
            v27 = (v27 .. v28)
            v24(v25, v26, v27)
            v23 = v2
            v24 = "Failed to successfully hook a script's function"
            v23 = v23[v24]
            if not v23 then
            end
            v23 = 4
            v1[1] = v23
        end
        v23 = v2
        v24 = "hookfunction-1: L -> L[1]"
        v23 = v23[v24]
        if v23 then
            v24 = v24
            v24("Encountered an error trying to hook `C -> C` Closures: ")
        end
        v23 = v2
        v24 = "pcall"
        v23 = v23[v24]
        v24 = false
        if not (v23 <= v24) then
            v24 = wait
            v25 = 1
            v24 = v24[v25]
            v25 = v2
            v26 = "pcall"
            v25 = v25[v26]
            v24(v25)
        end
        v25 = _G["2"]
        v26 = P12
        v25(v26)
        v25 = false
        if v25 then
            v26 = v37
            v29 = "hookfunction-5: L -> C -> L"
            v31 = _G["hookfunction-3: L -> C"]
            v30 = v31(v24)
            v29 = (v29 .. v30)
            v26(v27, "Failed to successfully hook a script's function", v29)
            v25 = v2
            v26 = "Failed to successfully hook a script's function"
            _unk[12][4] = 326998
            if not v25 then
            end
            v25 = 4
            v1[1] = v25
        end
        v25 = v2
        v26 = "hookfunction-1: L -> L[1]"
        v25 = v25[v26]
        if v25 then
            v26 = v24
            v27 = "coroutine"
            v26(v27)
        end
        v25 = v2
        v26 = "pcall"
        v25 = v25[v26]
        v26 = false
        if not (v25 <= v26) then
            v26 = wait
            v27 = 1
            v26 = v26[v27]
            v27 = v2
            v28 = "pcall"
            v27 = v27[v28]
            v26(v27)
            v263 = 690
        end
        v25 = P13
        v26 = P14
        v27 = nil
        v28 = {}
        v28[1] = v27
        v29 = _G["Failed to successfully hook a script's function"]
        v31 = wrap
        v32 = "resume"
        v31 = v31[v32]
        v27 = v29(v25, v31)
        v28[1] = v27
        v30 = v25
        v31 = P15
        v29 = v30(v31)
        v27 = v29()
        v30 = _G["Failed to successfully hook a script's function"]
        v32 = wrap
        v33 = "select"
        v32 = v32[v33]
        v29 = v30(v26, v32)
        v30 = nil
        v31 = _G["Failed to successfully hook a script's function"]
        v32 = wrap
        v33 = "resume"
        v32 = v32[v33]
        v30 = v31(v32, v26)
        v32 = _G["1"]
        v35 = _G["2"]
        v31 = _unk(_unk(_unk, 2, 0))
        v33 = _G["1"]
        v36 = _G["2"]
        v37 = wrap
        v38 = "resume"
        v37 = v37[v38]
        v32 = _unk(_unk(_unk, 2, 0))
        v33 = v27
        v33 = v33()
        v34 = "Failed to get a valid return from and 'old' function"
        if not (v33 == v34) then
            v34 = v37
            v36 = "Failed to successfully hook a script's function"
            v34(v35, v36, "string")
            v33 = v2
            v34 = "Failed to successfully hook a script's function"
            v33 = v33[v34]
            if not v33 then
            end
            v33 = 4
            v1[1] = v33
        end
        v34 = find
        v35 = "missing argument #1 to 'resume'"
        v34 = v34[v35]
        v36 = "Retrieved an invalid error message when trying to call a hooked function[1]"
        v33 = v34(v31, v36)
        v33 = false
        if v33 then
            v34 = v37
            v36 = "Failed to successfully hook a script's function"
            v37 = "format"
            v34(v35, v36, v37)
            v33 = v2
            v34 = "Failed to successfully hook a script's function"
            v33 = v33[v34]
            if v33 then
                v33 = 4
                v1[1] = v33
            end
            v33 = _up9
            v34 = "Failed to successfully hook a script's function"
            v36 = find
            v37 = "\r\n\r\n\t\t\t\t\t\t\t\thookfunction L -> C -> L returned an invalid error message (err1), expected \"missing argument #1 to 'resume', got:\r\n\r\n\t\t\t\t\t\t\t\t%s\r\n\r\n\t\t\t\t\t\t\t"
            v36 = v36[v37]
            v35 = v36("Retrieved an invalid error message when trying to call a hooked function[2]", v31)
            v33[v34] = v35
        end
        v34 = find
        v35 = "missing argument #1 to 'resume'"
        v34 = v34[v35]
        v33 = v33("Hookfunction did not error when only one parameter was passed", "Retrieved an invalid error message when trying to call a hooked function[1]")
        v33 = false
        if v33 then
            v34 = v37
            v36 = "Failed to successfully hook a script's function"
            v34(v35, v36, "\r\n\r\n\t\t\t\t\t\t\t\thookfunction L -> C -> L returned an invalid error message (err2), expected \"missing argument #1 to 'resume', got:\r\n\r\n\t\t\t\t\t\t\t\t%s\r\n\r\n\t\t\t\t\t\t\t")
            v33 = v2
            v34 = "Failed to successfully hook a script's function"
            v33 = v33[v34]
            if v33 then
                v33 = 4
                v1[1] = v33
            end
            v33 = _up9
            v34 = "Failed to successfully hook a script's function"
            v36 = find
            v37 = "\r\n\r\n\t\t\t\t\t\t\t\thookfunction L -> C -> L returned an invalid error message (err1), expected \"missing argument #1 to 'resume', got:\r\n\r\n\t\t\t\t\t\t\t\t%s\r\n\r\n\t\t\t\t\t\t\t"
            v36 = v36[v37]
            v37 = "Failed to restore an L -> C hook back to original[2]"
            v35 = v36(v37, v32)
            v33[v34] = v35
        end
        v34 = _G["Failed to successfully hook a script's function"]
        v35 = wrap
        v36 = "resume"
        v35 = v35[v36]
        v34(v35, v30)
        v34 = _G["Failed to successfully hook a script's function"]
        v36 = v28[1]
        v34(v25, v36)
        v34 = _G["Failed to successfully hook a script's function"]
        v32("Hookfunction did not error when only one parameter was passed", v29)
        v33 = v25
        v33 = v33()
        v34 = "Failed to get a valid return from and 'old' function"
        if not (v33 == v34) then
            v34 = v37
            v36 = "Failed to successfully hook a script's function"
            v37 = "2"
            v34(v35, v36, v37)
            v33 = v2
            v34 = "Failed to successfully hook a script's function"
            v33 = v33[v34]
            if not v33 then
            end
            v33 = 4
            v1[1] = v33
        end
        v33 = v26
        v33 = v33()
        v34 = "Failed to restore an L -> C hook back to original[3]"
        if not (v33 == v34) then
            v34 = v37
            v36 = "Failed to successfully hook a script's function"
            v34(v35, v36, "type")
            v33 = v2
            v34 = "Failed to successfully hook a script's function"
            v33 = v33[v34]
            if not v33 then
            end
            v33 = 4
            v1[1] = v33
        end
        v34 = _G["function"]
        v36 = wrap
        v37 = "resume"
        v36 = v36[v37]
        v37 = P16
        v33 = _unk(_unk(_unk, 2, 0))
        v34 = "Failed to restore a C -> L hook back to original[2]"
        if not (v33 == v34) then
            v34 = v37
            _unk(v34, v34, v35)
            v33 = v2
            v34 = "Failed to successfully hook a script's function"
            _unk[12][4] = 327004
            if not v33 then
            end
            v33 = 4
            v1[1] = v33
        end
        v33 = v2
        v34 = "hookfunction-1: L -> L[1]"
        v33 = v33[v34]
        if v33 then
            v34 = v24
            v34(99)
        end
        v33 = v2
        v34 = "pcall"
        v33 = v33[v34]
        v34 = false
        _unk[12][4] = 327010
        if v33 then
            v34 = wait
            v35 = 1
            v34 = v34[v35]
            v35 = v2
            v36 = "pcall"
            v35 = v35[v36]
            v34(v35)
        end
        v33 = P17
        v35 = v3
        v34 = _unk(_unk, v35)
        v35 = {}
        v35[1] = v34
        v34 = v35[1]
        v37 = workspace
        v38 = P18
        v36 = v37(v38)
        v39 = _G["2"]
        v40 = P19
        v39(v40)
        v39 = false
        if v39 then
            v40 = v37
            v42 = "Failed to successfully hook a script's function"
            v43 = "Failed to hook L -> NC Closures"
            v43 = (v43 .. v38)
            v40(v41, v42, v43)
            v39 = v2
            v40 = "Failed to successfully hook a script's function"
            v39 = v39[v40]
            if not v39 then
            end
            v39 = 4
            v1[1] = v39
        end
        v40 = v33
        v40()
        v41 = 0
        _unk[12][4] = 327016
        v39 = v35[1]
        if not (v39 == v40) then
            v40 = v37
            _unk(_unk, v40, v41)
            v39 = v2
            v40 = "Failed to successfully hook a script's function"
            v39 = v39[v40]
            if not v39 then
            end
            v39 = 4
            v1[1] = v39
        end
        v41 = _G["2"]
        v42 = P20
        v41(v42)
        v41 = false
        if v41 then
            v42 = v37
            v44 = "Failed to successfully hook a script's function"
            v45 = 7
            v45 = (v45 .. v40)
            v42(v43, v44, v45)
            v41 = v2
            v42 = "Failed to successfully hook a script's function"
            v41 = v41[v42]
            if not v41 then
            end
            v41 = 4
            v1[1] = v41
        end
        v42 = v33
        v42()
        v42 = "Failed to restore a L -> NC hook"
        v41 = v35[1]
        if not (v41 ~= v42) then
            v42 = v37
            v44 = "Failed to successfully hook a script's function"
            v42(v43, v44, "hookfunction-7: NC -> L")
            v41 = v2
            v42 = "Failed to successfully hook a script's function"
            v41 = v41[v42]
            if not v41 then
            end
            v41 = 4
            v1[1] = v41
        end
        v41 = v2
        v42 = "hookfunction-1: L -> L[1]"
        v41 = v41[v42]
        if v41 then
            v42 = v24
            v42(30)
        end
        v41 = v2
        v42 = "pcall"
        v41 = v41[v42]
        v42 = false
        if not (v41 <= v42) then
            v42 = wait
            v43 = 1
            v42 = v42[v43]
            v43 = v2
            v44 = "pcall"
            v43 = v43[v44]
            v42(v43)
        end
        v42 = workspace
        v43 = P21
        v41 = v42(v43)
        v43 = v3
        v42 = _unk(_unk, v43)
        v43 = {}
        v43[1] = v42
        v42 = v43[1]
        v44 = P22
        v47 = _G["2"]
        v48 = P23
        v47(v48)
        v47 = {}
        v47[1] = v46
        v46 = false
        if v46 then
            v48 = v37
            v51 = "Failed to hook NC -> L Closures"
            v52 = v47[1]
            v51 = (v51 .. v52)
            v48(v49, "Failed to successfully hook a script's function", v51)
            v46 = v2
            v48 = "Failed to successfully hook a script's function"
            v46 = v46[v48]
            if not v46 then
            end
            v46 = 4
            v1[1] = v46
            v267 = 1307
        end
        v48 = v41
        v48()
        v48 = v44
        v48()
        v49 = 0
        v46 = v43[1]
        if not (v46 == v48) then
            v48 = v37
            _unk(_unk, v48, v49)
            v46 = v2
            v48 = "Failed to successfully hook a script's function"
            v46 = v46[v48]
            if not v46 then
            end
            v46 = 4
            v1[1] = v46
        end
        v46 = _G["2"]
        v50 = P24
        v46(v50)
        v46 = false
        if v46 then
            v50 = v37
            v52 = "Failed to successfully hook a script's function"
            v53 = 8
            v53 = (v53 .. v49)
            v50(v51, v52, v53)
            v46 = v2
            v50 = "Failed to successfully hook a script's function"
            v46 = v46[v50]
            if not v46 then
            end
            v46 = 4
            v1[1] = v46
        end
        v50 = v41
        v50()
        v50 = "Failed to restore a NC -> L hook"
        v46 = v43[1]
        _unk[12][4] = 327022
        if v46 then
            v50 = v37
            v53 = "hookfunction-8: NC -> C"
            v50(v51, "Failed to successfully hook a script's function", v53)
            v46 = v2
            v50 = "Failed to successfully hook a script's function"
            _unk[12][4] = 327028
            if not v46 then
            end
            v46 = 4
            v1[1] = v46
        end
        v46 = v2
        v50 = "hookfunction-1: L -> L[1]"
        v46 = v46[v50]
        if v46 then
            v50 = v24
            v50("Encountered an error trying to hook NC -> C Closures: ")
        end
        v46 = v2
        v50 = "pcall"
        v46 = v46[v50]
        v50 = false
        _unk[12][4] = 327034
        if v46 then
            v50 = wait
            v51 = 1
            v50 = v50[v51]
            v51 = v2
            v52 = "pcall"
            v51 = v51[v52]
            v50(v51)
        end
        v46 = _G["2"]
        v52 = P25
        v46(v52)
        v46 = false
        if v46 then
            v52 = v37
            v55 = "hookfunction-9: C -> NC"
            v57 = _G["hookfunction-3: L -> C"]
            v56 = v57(v51)
            v55 = (v55 .. v56)
            v52(v53, "Failed to successfully hook a script's function", v55)
            v46 = v2
            v52 = "Failed to successfully hook a script's function"
            v46 = v46[v52]
            if not v46 then
            end
            v46 = 4
            v1[1] = v46
        end
        v46 = v2
        v52 = "hookfunction-1: L -> L[1]"
        v46 = v46[v52]
        if v46 then
            v52 = v24
            v52("Encountered an error trying to hook C -> NC Closures: ")
        end
        v46 = v2
        v52 = "pcall"
        v46 = v46[v52]
        v52 = false
        if not (v46 <= v52) then
            v52 = wait
            v53 = 1
            v52 = v52[v53]
            v53 = v2
            v54 = "pcall"
            v53 = v53[v54]
            v52(v53)
        end
        v46 = _G["2"]
        v54 = P26
        v46(v54)
        v46 = false
        if v46 then
            v54 = v37
            v57 = "hookfunction-10: detection & ENV leak test"
            v59 = _G["hookfunction-3: L -> C"]
            v58 = v59(v53)
            v57 = (v57 .. v58)
            v54(v55, "Failed to successfully hook a script's function", v57)
            v46 = v2
            v54 = "Failed to successfully hook a script's function"
            v46 = v46[v54]
            if not v46 then
            end
            v46 = 4
            v1[1] = v46
        end
        v46 = v2
        v54 = "hookfunction-1: L -> L[1]"
        _unk[12][4] = 327040
        if v46 then
            v54 = v24
            v55 = "getrawmetatable"
            v54(v55)
            v268 = 1325
        end
        v46 = v2
        v54 = "pcall"
        v46 = v46[v54]
        v54 = false
        if not (v46 <= v54) then
            v54 = wait
            v55 = 1
            v54 = v54[v55]
            v55 = v2
            v56 = "pcall"
            v55 = v55[v56]
            v54(v55)
            v269 = 1419
        end
        v46 = nil
        v54 = {}
        v54[1] = v46
        v55 = _G["Failed to successfully hook a script's function"]
        v57 = __namecall
        v58 = _G["https://gitlab.com/sens3/nebunu/-/raw/main/HummingBird8's_sUNC_yes_i_moved_to_gitlab_because_my_github_acc_got_brickedd/hookfankshan.lua?ref_type=heads"]
        v56 = v57(v58)
        v57 = 28
        v56 = v56[v57]
        v57 = P27
        v46 = v55(v56, v57)
        v54[1] = v46
        v46 = 0.1
        while true do
            v56 = wait
            v57 = 1
            v56 = v56[v57]
            v56("awuuu")
            v55 = 0
            v58 = _G["https://gitlab.com/sens3/nebunu/-/raw/main/HummingBird8's_sUNC_yes_i_moved_to_gitlab_because_my_github_acc_got_brickedd/hookfankshan.lua?ref_type=heads"]
            v55 = v58
            v57 = "GetAttribute"
            v55 = v55["generic namecall hook detected"](v55, v57)
            v56 = false
            if not (v46 > v56) then
                break
            end
        end
        v56 = _G["Failed to successfully hook a script's function"]
        v58 = __namecall
        v59 = _G["https://gitlab.com/sens3/nebunu/-/raw/main/HummingBird8's_sUNC_yes_i_moved_to_gitlab_because_my_github_acc_got_brickedd/hookfankshan.lua?ref_type=heads"]
        v57 = v58(v59)
        v58 = 28
        v57 = v57[v58]
        v58 = v54[1]
        v56(v57, v58)
        v58 = _G["https://gitlab.com/sens3/nebunu/-/raw/main/HummingBird8's_sUNC_yes_i_moved_to_gitlab_because_my_github_acc_got_brickedd/hookfankshan.lua?ref_type=heads"]
        v55 = v58
        v57 = "GetAttribute"
        v55 = v55["generic namecall hook detected"](v55, v57)
        if v55 then
            v56 = v37
            _unk(_unk, v56, v57)
            v55 = v2
            v56 = "Failed to successfully hook a script's function"
            v55 = v55[v56]
            if not v55 then
            end
            v55 = 4
            v1[1] = v55
        end
    end
end

-- ================= proto 0.22.88.1 (params=0) =================
local function f_0_22_88_1()
    v2 = K2
    v3 = P2
    v2(v3)
end

-- ================= proto 0.22.88.1.1 (params=0) =================
local function f_0_22_88_1_1()
end

-- ================= proto 0.22.88.2 (params=0) =================
-- upvalues: up1: parent R6
local function f_0_22_88_2()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.88.3 (params=0) =================
-- upvalues: up1: parent R6
local function f_0_22_88_3()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.88.4 (params=0) =================
-- upvalues: up1: parent R6
local function f_0_22_88_4()
    v256 = 4
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.88.5 (params=0) =================
-- upvalues: up1: parent R8
local function f_0_22_88_5()
    v1 = _up2[1]
    v2 = false
    _up2[1] = v1
    v1 = K3
end

-- ================= proto 0.22.88.6 (params=0) =================
-- upvalues: up1: parent R9
local function f_0_22_88_6()
    v3 = _up2
end

-- ================= proto 0.22.88.7 (params=2) =================
-- upvalues: up1: parent R18
local function f_0_22_88_7(v2, v3)
    v256 = 4
    v1 = _up2
    v1[v2] = v3
end

-- ================= proto 0.22.88.8 (params=2) =================
-- upvalues: up1: parent R18
local function f_0_22_88_8(v2, v3)
    v1 = _up2
    v1[v2] = v3
end

-- ================= proto 0.22.88.9 (params=1) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3
local function f_0_22_88_9(v0)
    v1 = "hookfunction"
    v2 = {}
    v2[1] = v1
    v1 = P2
    v3 = nil
    v4 = coroutine
    v258 = 10
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v256 = 14
    v5 = resume
    v257 = 17
    v6 = "Hello"
    v5 = v5[v6]
    v3 = v0(v5, v1)
    v5 = resume
    v6 = "Hello"
    v5 = v5[v6]
    v5(4)
    v4 = v2[1]
    v4 = false
    if v4 then
        v5 = v2
        v259 = 37
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        _unk(_unk, v5, v6)
        v4 = v3
        v5 = "coroutine"
        v260 = 47
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v4 = v4[v5]
        if not v4 then
        end
        v4 = "pcall"
        _up4[1] = v4
    end
    v4 = "hookfunction"
    v2[1] = v4
    v5 = coroutine
    v6 = resume
    v7 = "Hello"
    v6 = v6[v7]
    v5(v6, v3)
    v5 = task
    v6 = resume
    v7 = "Hello"
    v6 = v6[v7]
    v5(v6, 4)
    v5 = wait
    v6 = "Failed to restore a C -> L hook back to original[1]"
    v5 = v5[v6]
    v5()
    v4 = v2[1]
    if v4 then
        v5 = v2
        v8 = 53
        v5(v6, "coroutine", v8)
        v4 = v3
        v5 = "coroutine"
        v4 = v4[v5]
        if not v4 then
        end
        v4 = "pcall"
        _up4[1] = v4
        v262 = K16
    end
end

-- ================= proto 0.22.88.9.1 (params=0) =================
-- upvalues: up1: parent R2
local function f_0_22_88_9_1()
    v3 = true
    if not (v1 ~= v3) then
        v2 = 8
        _up2[1] = v2
        v256 = K4
    end
end

-- ================= proto 0.22.88.10 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3
local function f_0_22_88_10()
    v1 = "hookfunction"
    v2 = {}
    v2[1] = v1
    v1 = P2
    v3 = nil
    v4 = coroutine
    v6 = yield
    v7 = "wrap"
    v6 = v6[v7]
    v3 = _unk(_unk, v6)
    v6 = yield
    v7 = 4
    v6 = v6[v7]
    v7 = P3
    v5 = v6(v7)
    v5()
    v4 = v2[1]
    v4 = false
    if v4 then
        v5 = v2
        _unk(_unk, v5, v6)
        v4 = v3
        v5 = "coroutine"
        _unk[12][4] = 330290
        if not v4 then
        end
        v4 = "hookfunction"
        _up4[1] = v4
    end
    v5 = coroutine
    v5(v1, v3)
    v4 = v1
    v4 = v4()
    v5 = "Failed to restore an L -> C hook back to original[1]"
    if not (v4 == v5) then
        v5 = v2
        _unk(_unk, v5, v6)
        v4 = v3
        v5 = "coroutine"
        v4 = v4[v5]
        if not v4 then
        end
        v4 = "hookfunction"
        _up4[1] = v4
    end
end

-- ================= proto 0.22.88.10.1 (params=0) =================
local function f_0_22_88_10_1()
    v1 = K2
end

-- ================= proto 0.22.88.10.2 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R2
local function f_0_22_88_10_2()
    v2 = v2
    v2()
    v1 = K2
    _up3[1] = v1
end

-- ================= proto 0.22.88.11 (params=1) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3
local function f_0_22_88_11(v0)
    v1 = "coroutine"
    v2 = {}
    v2[1] = v1
    v1 = nil
    v3 = create
    v4 = "hookfunction"
    v3 = v3[v4]
    v4 = P2
    v256 = 14
    v1 = v3(v4)
    v3 = nil
    v4 = yield
    v258 = 20
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v5 = create
    v6 = "resume"
    v5 = v5[v6]
    v6 = create
    v7 = 4
    v6 = v6[v7]
    v3 = v0(v5, v6)
    v5 = create
    v6 = "resume"
    v5 = v5[v6]
    v257 = 37
    v259 = 40
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v5(v1)
    v4 = v2[1]
    v260 = 46
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v4 = false
    if v4 then
        v5 = v2
        v7 = "yield"
        v5(v6, v7, true)
        v4 = v3
        v5 = "yield"
        v4 = v4[v5]
        if not v4 then
        end
        v4 = "task"
        _up4[1] = v4
    end
    v4 = "coroutine"
    v2[1] = v4
    v5 = yield
    v6 = create
    v7 = "resume"
    v6 = v6[v7]
    v5(v6, v3)
    v5 = spawn
    v6 = "wait"
    v5 = v5[v6]
    v6 = create
    v7 = "resume"
    v6 = v6[v7]
    v5(v6, v1)
    v5 = spawn
    v6 = "Failed to restore a C -> C hook back to original"
    v5 = v5[v6]
    v5()
    v4 = v2[1]
    if v4 then
        v5 = v2
        _unk(_unk, v5, v6)
        v4 = v3
        v5 = "yield"
        _unk[12][4] = 331788
        if not v4 then
        end
        v4 = "task"
        _up4[1] = v4
        v261 = K16
    end
end

-- ================= proto 0.22.88.11.1 (params=0) =================
-- upvalues: up1: parent R2
local function f_0_22_88_11_1()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.88.12 (params=0) =================
local function f_0_22_88_12()
    v1 = K2
end

-- ================= proto 0.22.88.13 (params=0) =================
local function f_0_22_88_13()
    v256 = 4
    v1 = K2
end

-- ================= proto 0.22.88.14 (params=0) =================
-- upvalues: up1: parent R25, up2: parent R28
local function f_0_22_88_14()
    v2 = v28
    v3 = P2
end

-- ================= proto 0.22.88.14.1 (params=0) =================
-- upvalues: up1: parent R2
local function f_0_22_88_14_1()
    v2 = _up2[1]
end

-- ================= proto 0.22.88.15 (params=0) =================
local function f_0_22_88_15()
end

-- ================= proto 0.22.88.16 (params=0) =================
local function f_0_22_88_16()
end

-- ================= proto 0.22.88.17 (params=0) =================
-- upvalues: up1: parent R35
local function f_0_22_88_17()
    v1 = _up2[1]
    v2 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.88.18 (params=0) =================
-- upvalues: up1: parent R33, up2: parent R36
local function f_0_22_88_18()
    v2 = K2
    v3 = v36
    v4 = _up3
end

-- ================= proto 0.22.88.19 (params=0) =================
-- upvalues: up1: parent R33, up2: parent R38
local function f_0_22_88_19()
    v2 = K2
    v3 = v38
    v4 = _up3
    v2(v3, v4)
end

-- ================= proto 0.22.88.20 (params=0) =================
local function f_0_22_88_20()
end

-- ================= proto 0.22.88.21 (params=0) =================
-- upvalues: up1: parent R43
local function f_0_22_88_21()
    v1 = _up2[1]
    v256 = 5
    v2 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.88.22 (params=0) =================
-- upvalues: up1: parent R41, up2: parent R44
local function f_0_22_88_22()
    v2 = K2
    v256 = 5
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v3 = v44
    v4 = _up3
end

-- ================= proto 0.22.88.23 (params=1) =================
-- upvalues: up1: parent R41, up2: parent R47
local function f_0_22_88_23(v0)
    v2 = K2
    v3 = v47
    v256 = 7
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v4 = _up3[1]
    v2(v0, v4)
end

-- ================= proto 0.22.88.24 (params=0) =================
-- upvalues: up1: parent R47, up2: parent R1, up3: parent R2, up4: parent R3
local function f_0_22_88_24()
    v1 = "newcclosure"
    v2 = {}
    v2[1] = v1
    v3 = hookfunction
    v4 = P2
    v1 = v3(v4)
    v3 = nil
    v5 = coroutine
    v7 = yield
    v8 = "wrap"
    v7 = v7[v8]
    v4 = _unk(_unk, v7)
    v1[1] = v4
    v6 = yield
    v7 = 4
    v6 = v6[v7]
    v7 = P3
    v5 = v6(v7)
    v5()
    v4 = v2[1]
    v4 = false
    if v4 then
        v5 = v2
        v7 = "coroutine"
        v5(v6, v7, "2")
        v4 = v3
        v5 = "coroutine"
        _unk[12][4] = 334388
        if not v4 then
        end
        v4 = "newcclosure"
        _up5[1] = v4
    end
    v5 = coroutine
    v7 = v1[1]
    _unk(_unk, v7)
    v4 = v1
    v4 = v4()
    v5 = "Failed to restore an NC -> C hook back to original[1]"
    if not (v4 == v5) then
        v5 = v2
        _unk(_unk, v5, v6)
        v4 = v3
        v5 = "coroutine"
        v4 = v4[v5]
        if not v4 then
        end
        v4 = "newcclosure"
        _up5[1] = v4
    end
end

-- ================= proto 0.22.88.24.1 (params=0) =================
local function f_0_22_88_24_1()
    v1 = K2
end

-- ================= proto 0.22.88.24.2 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R2
local function f_0_22_88_24_2()
    v2 = v2
    v2()
    v1 = K2
    _up3[1] = v1
end

-- ================= proto 0.22.88.25 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3
local function f_0_22_88_25()
    v256 = 4
    v1 = "newcclosure"
    v2 = {}
    v2[1] = v1
    v3 = hookfunction
    v4 = P2
    v1 = v3(v4)
    v3 = nil
    v4 = coroutine
    v5 = resume
    v6 = "Hello"
    v5 = v5[v6]
    v3 = v4(v5, v1)
    v5 = resume
    v6 = "Hello"
    v5 = v5[v6]
    v6 = 4
    v257 = 28
    v5(v6)
    v4 = v2[1]
    v4 = false
    if v4 then
        v5 = v2
        v7 = "coroutine"
        v5(v6, v7, true)
        v4 = v3
        v5 = "coroutine"
        v4 = v4[v5]
        if not v4 then
        end
        v4 = "pcall"
        _up4[1] = v4
        v259 = K14
    end
    v4 = "newcclosure"
    v2[1] = v4
    v5 = coroutine
    v6 = resume
    v7 = "Hello"
    v6 = v6[v7]
    v5(v6, v3)
    v5 = _G["Failed to restore a C -> NC hook back to original[1]"]
    v6 = resume
    v7 = "Hello"
    v6 = v6[v7]
    v258 = 74
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v5(v6, 4)
    v4 = v2[1]
    if v4 then
        v5 = v2
        v7 = "coroutine"
        v5(v6, v7, 53)
        v4 = v3
        v5 = "coroutine"
        v4 = v4[v5]
        if not v4 then
        end
        v4 = "pcall"
        _up4[1] = v4
    end
end

-- ================= proto 0.22.88.25.1 (params=0) =================
-- upvalues: up1: parent R2
local function f_0_22_88_25_1()
    v3 = true
    if not (v1 ~= v3) then
        v2 = K3
        _up2[1] = v2
    end
end

-- ================= proto 0.22.88.26 (params=0) =================
-- upvalues: up1: parent R54
local function f_0_22_88_26(...)
    v2 = _up2[1]
end

-- ================= proto 0.22.89 (params=0) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2, up4: parent R41
local function f_0_22_89()
    v1 = _G["4"]
    v1 = false
    if v1 then
        v2 = v37
        v4 = "hookfunction is needed in order to test"
        v5 = true
        v2(v3, v4, v5)
        v1 = v2
        v2 = "hookfunction is needed in order to test"
        v1 = v1[v2]
        if v1 then
            v1 = "Can't test due to hookfunction not working reliably"
            v41[1] = v1
        end
    end
    v1 = _up5
    v2 = 4
    _unk[12][4] = 340818
    if v1 then
        v2 = v37
        v5 = "select"
        v2(v3, "hookfunction is needed in order to test", v5)
        v1 = v2
        v2 = "hookfunction is needed in order to test"
        v1 = v1[v2]
        if v1 then
            v1 = "Can't test due to hookfunction not working reliably"
            v41[1] = v1
        end
    end
    v1 = {}
    v2 = P2
    v1[1] = v2
    v3 = _G["hookfunction is needed in order to test"]
    v4 = v1[1]
    v2 = v3(v4)
    v4 = _G["2"]
    v5 = 1
    v7 = v1[1]
    v3 = _unk(_unk(_unk, 2, 0))
    v5 = _G["2"]
    v6 = 1
    v8 = v2
    v9 = "Didn't return the same value"
    v4 = _unk(_unk(_unk, 2, 0))
    if not (v3 == v4) then
        v4 = v37
        v5(v6, v4, v5)
        v3 = v2
        v4 = "hookfunction is needed in order to test"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "Can't test due to hookfunction not working reliably"
        v41[1] = v3
    end
    v3 = v1[1]
    if not (v3 ~= v2) then
        v4 = v37
        v4(v5, v4, v5)
        v3 = v2
        v4 = "hookfunction is needed in order to test"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "Can't test due to hookfunction not working reliably"
        v41[1] = v3
    end
    v3 = setfenv
    v3 = v3()
    v4 = "pcall"
    v3 = v3[v4]
    v4 = setfenv
    v4 = v4()
    v5 = "pcall"
    v6 = nil
    v4[v5] = v6
    v6 = getfenv
    v7 = P3
    v6(v7)
    v6 = false
    if v6 then
        v7 = v37
        v7(v8, "hookfunction is needed in order to test", v5)
        v6 = v2
        v7 = "hookfunction is needed in order to test"
        _unk[12][4] = 340824
        if not v6 then
        end
        v6 = "Can't test due to hookfunction not working reliably"
        v41[1] = v6
    end
    v6 = {}
    v7 = P4
    v6[1] = v7
    v8 = _G["hookfunction is needed in order to test"]
    v9 = v6[1]
    v7 = v8(v9)
    v9 = _G["Environment of the cloned function differs[1]"]
    v8 = v9(v7)
    v9 = _G["Environment of the cloned function differs[1]"]
    v9 = v9()
    if not (v8 == v9) then
        v9 = v37
        _unk(_unk, v9, v10)
        v8 = v2
        v9 = "hookfunction is needed in order to test"
        v8 = v8[v9]
        if not v8 then
        end
        v8 = "Can't test due to hookfunction not working reliably"
        v41[1] = v8
        v257 = 225
    end
    v8 = {}
    v9 = P5
    v8[1] = v9
    v10 = _G["hookfunction is needed in order to test"]
    v11 = v8[1]
    v9 = v10(v11)
    v10 = v9
    v10 = v10()
    v11 = v8[1]
    v11 = v11()
    if not (v10 == v11) then
        v11 = v37
        v13 = "hookfunction is needed in order to test"
        v11(v12, v13, "Cloned function was affected when hooking original[1]")
        v10 = v2
        v11 = "hookfunction is needed in order to test"
        v10 = v10[v11]
        if not v10 then
        end
        v10 = "Can't test due to hookfunction not working reliably"
        v41[1] = v10
    end
    v10 = setfenv
    v10 = v10()
    v11 = "pcall"
    v10[v11] = v3
    v10 = {}
    v11 = P6
    v10[1] = v11
    v12 = _G["hookfunction is needed in order to test"]
    v13 = v10[1]
    v11 = v12(v13)
    v13 = _G["4"]
    v14 = v10[1]
    v15 = P7
    v13(v14, v15)
    v13 = v10[1]
    v13 = v13()
    if not (v11 ~= v13) then
        v13 = v37
        _unk(_unk, v13, v14)
        v12 = v2
        v13 = "hookfunction is needed in order to test"
        v12 = v12[v13]
        if not v12 then
        end
        v12 = "Can't test due to hookfunction not working reliably"
        v41[1] = v12
        v259 = 359
    end
    v14 = game
    v15 = _G["https://gitlab.com/sens3/nebunu/-/raw/main/HummingBird8's_sUNC_yes_i_moved_to_gitlab_because_my_github_acc_got_brickedd/tralalerotralala.lua?ref_type=heads"]
    v17 = "HttpGet"
    v13 = _unk(_unk(_unk, 2, 0))
    v13()
    v13 = wait
    v14 = 0.15
    v13 = v13[v14]
    v14 = "workspace"
    v13(v14)
    v12 = _G["Remember when we were all at schoo'"]
    v13 = "Archivable"
    v12 = v12[v13]
    v13 = "REAL lua clonefunction ð¥³ð¥³"
    v12 = v12[v13]
    v12 = false
    if v12 then
        v13 = v37
        _unk(v14, v13, v14)
        v12 = v2
        v13 = "hookfunction is needed in order to test"
        v12 = v12[v13]
        if v12 then
            v12 = "Can't test due to hookfunction not working reliably"
            v41[1] = v12
        end
        v12 = _G["Remember when we were all at schoo'"]
        v13 = "Archivable"
        v12 = v12[v13]
        v12[v13] = v14
    end
    v13 = _G["hookfunction is needed in order to test"]
    v14 = create
    v15 = "OKoek"
    v14 = v14[v15]
    v12 = v13(v14)
    v13 = nil
    v14 = _G["4"]
    v15 = create
    v16 = "OKoek"
    v15 = v15[v16]
    v16 = P8
    v13 = v14(v15, v16)
    v15 = v12
    v16 = P9
    v14 = v15(v16)
    v15 = "Cloned function was affected when hooking original[2]"
    if not (v14 ~= v15) then
        v15 = v37
        _unk(_unk, v15, v16)
        v14 = v2
        v15 = "hookfunction is needed in order to test"
        v14 = v14[v15]
        if not v14 then
        end
        v14 = "Can't test due to hookfunction not working reliably"
        v41[1] = v14
        v260 = K42
    end
    v15 = _G["4"]
    v16 = create
    v17 = "OKoek"
    v16 = v16[v17]
    v15(v16, v13)
    v14 = P10
    v16 = _G["hookfunction is needed in order to test"]
    v18 = _G["Failed to use clonefunction on a newcclosure"]
    v15 = _unk(_unk(_unk, 2, 0))
    v17 = _G["4"]
    v19 = P11
    v17(v15, v19)
    v16 = v14
    v16 = v16()
    v17 = "Didn't return the same value"
    _unk[12][4] = 340830
    if v16 then
        v17 = v37
        _unk(v16, v17, v18)
        v16 = v2
        v17 = "hookfunction is needed in order to test"
        v16 = v16[v17]
        if not v16 then
        end
        v16 = "Can't test due to hookfunction not working reliably"
        v41[1] = v16
    end
end

-- ================= proto 0.22.89.1 (params=0) =================
local function f_0_22_89_1(...)
    v1 = 1
    v2 = _unk[_unk]
    v3 = K3
end

-- ================= proto 0.22.89.2 (params=0) =================
-- upvalues: up1: parent R2, up2: parent R1, up3: parent R1, up4: parent R2, up5: parent R3
local function f_0_22_89_2()
    v2 = _G["2"]
    v3 = v1
    v1 = v2(v3)
    v3 = _G["2"]
    v4 = v1[1]
    v2 = v3(v4)
    if not (v1 == v2) then
        v2 = v2
        _unk(_unk, v2, v3)
        v1 = v3
        v2 = "Environment of the cloned function and original shouldn't differ"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = 32
        _up6[1] = v1
        v256 = K8
        v257 = K8
    end
end

-- ================= proto 0.22.89.3 (params=0) =================
local function f_0_22_89_3()
end

-- ================= proto 0.22.89.4 (params=0) =================
local function f_0_22_89_4()
    v2 = _G["2"]
    v256 = 5
end

-- ================= proto 0.22.89.5 (params=0) =================
local function f_0_22_89_5()
    v1 = K2
end

-- ================= proto 0.22.89.6 (params=0) =================
local function f_0_22_89_6()
    v1 = K2
end

-- ================= proto 0.22.89.7 (params=0) =================
local function f_0_22_89_7()
    v256 = 4
    v1 = K2
end

-- ================= proto 0.22.89.8 (params=0) =================
local function f_0_22_89_8()
end

-- ================= proto 0.22.89.9 (params=0) =================
local function f_0_22_89_9()
    v1 = K2
end

-- ================= proto 0.22.89.10 (params=0) =================
local function f_0_22_89_10()
end

-- ================= proto 0.22.90 (params=0) =================
-- upvalues: up1: parent R37, up2: parent R45, up3: parent R2, up4: parent R3, up5: parent R2, up6: parent R24
local function f_0_22_90()
    v1 = v45
    v2 = 4
    v1 = v1[v2]
    v1 = false
    if not v1 then
        v1 = v2
        v2 = "restorefunction-1: L -> C Restore"
        v1 = v1[v2]
        if not v1 then
            v1 = v2
            v2 = 0
            v1 = v1[v2]
            v2 = "task"
            if (v1 <= v2) then
                v1 = 5
                repeat
                    v6 = wait
                    v7 = 1
                    v6 = v6[v7]
                    v6()
                    v5 = "Instance"
                    v6 = {}
                    v6[1] = v5
                    v7 = new
                    v8 = "BindableFunction"
                    v7 = v7[v8]
                    v5 = v7("OnInvoke")
                    v7 = P2
                    v9 = _G["4"]
                    v11 = P3
                    v9(v7, v11)
                    v8 = "Invoke"
                    v5[v8] = v7
                    v8 = v5
                    v9 = v8
                    v8 = v8["Couldn't restore a function back to original"]
                    v8(v9)
                    v9 = wait
                    v10 = 1
                    v9 = v9[v10]
                    v9()
                    v9 = _G["Can't test due to 'hookfunction' not working reliably"]
                    v9(v7)
                    v9 = wait
                    v10 = 1
                    v9 = v9[v10]
                    v9()
                    v8 = v5
                    v9 = v8
                    v8 = v8["Couldn't restore a function back to original"]
                    v8(v9)
                    v9 = wait
                    v10 = 1
                    v9 = v9[v10]
                    v9()
                    v8 = v6[1]
                    if not v8 then
                    end
                    v9 = v2
                    v11 = "Can't test due to 'hookfunction' not working reliably"
                    v12 = "coroutine"
                    v9(v10, v11, v12)
                    v8 = v45
                    v9 = "Can't test due to 'hookfunction' not working reliably"
                    v8 = v8[v9]
                    if not v8 then
                    end
                    v8 = "printcheckpoints"
                    v3[1] = v8
                    v8 = "Instance"
                    v9 = {}
                    v9[1] = v8
                    v8 = {}
                    v10 = P4
                    v8[1] = v10
                    v11 = _G["4"]
                    v12 = v8[1]
                    v13 = yield
                    v14 = "create"
                    v13 = v13[v14]
                    v11(v12, v13)
                    v11 = yield
                    v12 = "resume"
                    v11 = v11[v12]
                    v12 = P5
                    v10 = v11(v12)
                    v12 = yield
                    v13 = "Failed to restore a L -> C hook back to original[1]"
                    v12 = v12[v13]
                    v12(v10)
                    v12 = yield
                    v13 = "Failed to restore a L -> C hook back to original[1]"
                    v12 = v12[v13]
                    v12(v10)
                    v12 = yield
                    v13 = "Failed to restore a L -> C hook back to original[1]"
                    v12 = v12[v13]
                    v12(v10)
                    v12 = wait
                    v13 = 1
                    v12 = v12[v13]
                    v12()
                    v11 = v9[1]
                    v11 = false
                until v11
                v12 = v2
                v14 = "Can't test due to 'hookfunction' not working reliably"
                v12(v13, v14, "restorefunction-2: C -> C and L -> C Restore")
                v11 = v45
                v12 = "Can't test due to 'hookfunction' not working reliably"
                v11 = v11[v12]
                if not v11 then
                end
                v11 = "printcheckpoints"
                v3[1] = v11
            end
            v2 = wait
            v3 = 1
            v2 = v2[v3]
            v3 = v2
            v4 = 0
            v3 = v3[v4]
            v2(v3)
        end
        v2 = v24
        v3 = "delaybetweentests"
        v2(v3)
    end
    v2 = v2
    _unk(_unk, v2, v3)
    v1 = v45
    v2 = "Can't test due to 'hookfunction' not working reliably"
    v1 = v1[v2]
    if not v1 then
    end
    v1 = "printcheckpoints"
    v3[1] = v1
end

-- ================= proto 0.22.90.1 (params=0) =================
-- upvalues: up1: parent R6
local function f_0_22_90_1()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.90.2 (params=0) =================
-- upvalues: up1: parent R6
local function f_0_22_90_2()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.90.3 (params=0) =================
-- upvalues: up1: parent R9
local function f_0_22_90_3()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.90.4 (params=0) =================
-- upvalues: up1: parent R8
local function f_0_22_90_4()
    v2 = yield
    v3 = "restorefunction"
    v2 = v2[v3]
    v2()
    v2 = _up2[1]
    v2()
    v2 = K4
    v256 = 14
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v3 = _up2[1]
    v2(v3)
    v2 = _up2[1]
    v2()
end

-- ================= proto 0.22.90.5 (params=0) =================
-- upvalues: up1: parent R2, up2: parent R3
local function f_0_22_90_5()
    v2 = yield
    v3 = "task"
    v2 = v2[v3]
    v4 = spawn
    v5 = true
    v4 = v4[v5]
    v5 = P2
    _unk(_unk(_unk, 2, 0))
    v1 = K6
    v3[1] = v1
end

-- ================= proto 0.22.90.5.1 (params=0) =================
-- upvalues: up1: parent R2
local function f_0_22_90_5_1()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.90.6 (params=0) =================
-- upvalues: up1: parent R5, up2: parent R4
local function f_0_22_90_6()
    v2 = yield
    v3 = "task"
    v2 = v2[v3]
    v4 = spawn
    v5 = true
    v4 = v4[v5]
    v5 = P2
    _unk(_unk(_unk, 2, 0))
    v1 = K6
    v256 = 20
    v4[1] = v1
end

-- ================= proto 0.22.90.6.1 (params=0) =================
-- upvalues: up1: parent R2
local function f_0_22_90_6_1()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.90.7 (params=0) =================
local function f_0_22_90_7()
end

-- ================= proto 0.22.90.8 (params=0) =================
local function f_0_22_90_8()
    v1 = K2
end

-- ================= proto 0.22.90.9 (params=0) =================
-- upvalues: up1: parent R6
local function f_0_22_90_9()
    v2 = yield
    v3 = true
    v2 = v2[v3]
    v2()
    v256 = 10
    v1 = K4
    _up2[1] = v1
end

-- ================= proto 0.22.90.10 (params=0) =================
-- upvalues: up1: parent R8
local function f_0_22_90_10()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.90.11 (params=0) =================
-- upvalues: up1: parent R8
local function f_0_22_90_11()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.90.12 (params=0) =================
-- upvalues: up1: parent R8
local function f_0_22_90_12()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.90.13 (params=0) =================
-- upvalues: up1: parent R11
local function f_0_22_90_13()
    v1 = _up2
end

-- ================= proto 0.22.90.14 (params=0) =================
-- upvalues: up1: parent R12
local function f_0_22_90_14()
    v1 = _up2
end

-- ================= proto 0.22.91 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_91(v0)
    v1 = _G["4"]
    v1 = false
    if v1 then
        v2 = v37
        v4 = "newcclosure is needed in order to test"
        v256 = 14
        v2(v3, v4, true)
        v1 = v2
        v2 = "newcclosure is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = 2
        _up4[1] = v1
    end
    v1 = _G["4"]
    v1 = false
    if v1 then
        v2 = v37
        v257 = 31
        v5 = true
        v258 = 40
        v2(v3, "newcclosure is needed in order to test", v5)
        v1 = v2
        v2 = "newcclosure is needed in order to test"
        v259 = 47
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v1 = v1[v2]
        if not v1 then
        end
        v1 = 2
        _up4[1] = v1
    end
    v2 = _G["4"]
    v3 = P2
    v1 = v2(v3)
    v3 = _G["newcclosure is needed in order to test"]
    v2 = v3(v1)
    v2 = false
    if v2 then
        v3 = v37
        v260 = 71
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v5 = "newcclosure is needed in order to test"
        v6 = "coroutine"
        v3(v4, v5, v6)
        v2 = v2
        v3 = "newcclosure is needed in order to test"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = 2
        _up4[1] = v2
    end
    v3 = _G["newcclosure is needed in order to test"]
    v261 = 91
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v4 = wrap
    v5 = "Failed to determine a native cclosure"
    v4 = v4[v5]
    v2 = v0(v4)
    v2 = false
    if v2 then
        v3 = v37
        v6 = "Failed to determine a non-cclosure"
        v3(v4, "newcclosure is needed in order to test", v6)
        v2 = v2
        v3 = "newcclosure is needed in order to test"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = 2
        _up4[1] = v2
    end
    v3 = _G["newcclosure is needed in order to test"]
    v4 = P3
    v2 = v3(v4)
    if v2 then
        v3 = v37
        _unk(_unk, v3, v4)
        v2 = v2
        v3 = "newcclosure is needed in order to test"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = 2
        _up4[1] = v2
        v264 = K17
    end
end

-- ================= proto 0.22.91.1 (params=0) =================
local function f_0_22_91_1()
end

-- ================= proto 0.22.91.2 (params=0) =================
local function f_0_22_91_2()
end

-- ================= proto 0.22.92 (params=0) =================
-- upvalues: up1: parent R41, up2: parent R45, up3: parent R24, up4: parent R2
local function f_0_22_92()
    v1 = v45
    v2 = 4
    v1 = v1[v2]
    if not v1 then
        v1 = _G["4"]
        v1 = false
        if not v1 then
            v2 = table
            v3 = concat
            v4 = 1
            v3 = v3[v4]
            v1 = v2(v3)
            v2 = P2
            v3 = 2
            v7 = v2
            v4 = _unk(_unk, v7)
            v5 = 2
            v204 = P3
            repeat
                v8 = table
                v9 = concat
                v10 = "Couldn't determine if the function is an exec-closure"
                v9 = v9[v10]
                v8(v9)
                v8 = table
                v7 = v8(v2)
                v7 = false
                if not v7 then
                    v8 = table
                    v9 = table
                    v7 = v8(v9)
                    v7 = false
                    if not v7 then
                        v8 = table
                        v9 = _G["4"]
                        v7 = v8(v9)
                        v7 = false
                        if not v7 then
                        end
                        v8 = v24
                        _unk(_unk, v8, v9)
                    end
                end
                v8 = debug
                v9 = v204
                v8(v9)
                v8 = info
                v9 = "l"
                v8 = v8[v9]
                v7 = _unk(_unk, "The closure should not be defined at line -1")
                v8 = 2
            until not (v7 ~= v8)
            v8 = v24
            _unk(_unk, v8, v9)
        end
        v2 = v24
        _unk(_unk, v2, v3)
    end
    v256 = 142
end

-- ================= proto 0.22.92.1 (params=0) =================
local function f_0_22_92_1()
end

-- ================= proto 0.22.92.2 (params=0) =================
-- upvalues: up1: parent R2
local function f_0_22_92_2()
    v2 = _G["4"]
    v3 = nil
    v1 = v2(v3)
    if v1 then
        v2 = _up2
        v4 = 4
        v256 = 18
        v2(v3, v4, 22)
        v257 = K6
    end
end

-- ================= proto 0.22.93 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_93(v8)
    v2 = new
    v3 = "Part"
    v2 = v2[v3]
    v3 = "Name"
    v1 = v2(v3)
    _unk[12][4] = 358954
    _unk[_unk] = _unk
    v2 = "workspace"
    v3 = Anchored
    v1[v2] = v3
    v1[v2] = v3
    v2 = 0
    v4 = _G["0"]
    v5 = "Part"
    v4 = v4[v5]
    v6 = 55
    v3 = v4(555, v6, 555)
    v1[v2] = v3
    v2 = "game"
    v4 = Position
    v3 = v4
    v4 = "Touched"
    v5 = {}
    v5[1] = v4
    v4 = "Touched"
    v6 = {}
    v6[1] = v4
    v7 = v1[v8]
    v8 = v7
    v7 = v7["firetouchinterest"]
    v9 = P2
    v7(v8, v9)
    v8 = character
    v10 = Position
    v9 = v10
    _unk(_unk, v8, "Magnitude")
    v9 = v1
    v8 = v9
    _unk[12][4] = 358959
    v8 = 30
    v7 = v7[v8]
    v8 = 4
    if not (v7 > v8) then
        v8 = v37
        _unk(_unk, v8, v9)
        v7 = v2
        v8 = "character"
        v7 = v7[v8]
        if not v7 then
        end
        v7 = "CFrame"
        _up4[1] = v7
    end
    v8 = character
    v10 = Position
    v9 = v10
    v8(v9, v1, 555)
    v9 = v1
    v8 = v9
    v8 = 30
    v7 = v7[v8]
    v8 = 4
    if not (v7 > v8) then
        v8 = v37
        v10 = "character"
        v11 = "task"
        v8(v9, v10, v11)
        v7 = v2
        v8 = "character"
        v7 = v7[v8]
        if not v7 then
        end
        v7 = "CFrame"
        _up4[1] = v7
    end
    while true do
        v8 = wait
        v9 = 2
        v8 = v8[v9]
        v8()
        v7 = "Magnitude"
        v7 = v5[1]
        v8 = 555
        if not (v2 > v8) then
            break
        end
    end
    v9 = v1
    v8 = v9
    v8 = 30
    v7 = v7[v8]
    v8 = 4
    _unk[12][4] = 358965
    if v7 then
        v8 = v37
        v11 = "task"
        v8(v9, "character", v11)
        v7 = v2
        v8 = "character"
        v7 = v7[v8]
        if not v7 then
        end
        v7 = "CFrame"
        _up4[1] = v7
    end
    v7 = v5[1]
    v7 = false
    if v7 then
        v8 = v37
        v10 = "character"
        v8(v9, v10, "Wasn't able to determine the correct firing part")
        v7 = v2
        v8 = "character"
        _unk[12][4] = 358971
        if not v7 then
        end
        v7 = "CFrame"
        _up4[1] = v7
        v256 = 221
    end
    v7 = v6[1]
    v7 = false
    if v7 then
        v8 = v37
        v10 = "character"
        v8(v9, v10, "Destroy")
        v7 = v2
        v8 = "character"
        _unk[12][4] = 358977
        if not v7 then
        end
        v7 = "CFrame"
        _up4[1] = v7
    end
    v7 = v4
    if v7 then
        v8 = v37
        v11 = "Wasn't able to determine the correct firing part"
        v8(v9, "character", v11)
        v7 = v2
        v8 = "character"
        _unk[12][4] = 358983
        if not v7 then
        end
        v7 = "CFrame"
        _up4[1] = v7
        v257 = K39
    end
    v7 = v1
    v8 = v7
    v7 = v7[179]
    v7(v8)
end

-- ================= proto 0.22.93.1 (params=1) =================
-- upvalues: up1: parent R5, up2: parent R6
local function f_0_22_93_1(v1)
    v2 = "typeof"
    v6[1] = v2
    v3 = Instance
    v2 = v3(v1)
    v3 = "game"
    if (v2 == v3) then
        v2 = v1
        v5 = character
        v4 = v5
        v2 = v2[K9](v2, v4)
    end
    if v2 then
        v2 = "typeof"
        _up3[1] = v2
    end
end

-- ================= proto 0.22.94 (params=0) =================
-- upvalues: up1: parent R45
local function f_0_22_94()
    v2 = task
    v256 = 6
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v3 = spawn
    v4 = 2
    v3 = v3[v4]
    v1 = v2(v3)
    if v1 then
        v2 = _up2
        v4 = "task"
        v2(v3, v4, "Returned false for an lclosure")
    end
    v2 = task
    v3 = P2
    v1 = v2(v3)
    v1 = false
    if v1 then
        v2 = _up2
        _unk(_unk, v2, v3)
    end
end

-- ================= proto 0.22.94.1 (params=0) =================
local function f_0_22_94_1()
end

-- ================= proto 0.22.95 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2, up4: parent R41
local function f_0_22_95(v35)
    while true do
        v1 = info
        v2 = 4
        v1 = v1[v2]
        v1 = false
        v1 = _G["Can't test due to 'clonefunction' not working reliably"]
        v1 = false
        if not v1 then
            v1 = _up5
            v2 = "Can't test due to 'clonefunction' not working reliably"
            v1 = v1[v2]
            if not v1 then
                v1 = P2
                v3 = _G["debug.info is needed in order to test"]
                v2 = v3(v1)
                v3 = v1
                v3 = v3()
                v4 = v2
                v4 = v4()
                if (v3 == v4) then
                    if (v1 ~= v2) then
                        v4 = _G["debug.info is needed in order to test"]
                        v5 = P3
                        v3 = v4(v5)
                        v4 = v3
                        v4 = v4()
                        v5 = running
                        v6 = "Bad implementation of the function, not made in C"
                        v5 = v5[v6]
                        v5 = v5()
                        if (v4 == v5) then
                            v5 = _G["debug.info is needed in order to test"]
                            v6 = P4
                            v4 = v5(v6)
                            v6 = l
                            v8 = info
                            v9 = 4
                            v8 = v8[v9]
                            v5 = _unk(_unk(_unk, 2, 0))
                            v6 = "REAL newcclosure WHAT!!! REAL ð²ð²ð²"
                            if (v5 == v6) then
                                v6 = spawn
                                v7 = "wait"
                                v6 = v6[v7]
                                v7 = P5
                                v6(v7)
                                v6 = spawn
                                v7 = "pcall"
                                v6 = v6[v7]
                                v6()
                                v6 = _G["Poor/no yielding implementation[2]"]
                                v7 = P6
                                v5 = v6(v7)
                                v5 = false
                                if not v5 then
                                    v5 = "Poor/no yielding implementation[3]"
                                    v6 = {}
                                    v6[1] = v5
                                    v7 = spawn
                                    v8 = "wait"
                                    v7 = v7[v8]
                                    v8 = P7
                                    v7(v8)
                                    v7 = spawn
                                    v8 = "pcall"
                                    v7 = v7[v8]
                                    v7()
                                    v5 = v6[1]
                                    v5 = false
                                    if not v5 then
                                        v7 = {}
                                        v8 = "game"
                                        v9 = DateTime
                                        v17 = now
                                        v18 = "Vector3"
                                        v17 = v17[v18]
                                        v10 = v17()
                                        v17 = new
                                        v18 = 0
                                        v17 = v17[v18]
                                        v11 = _unk(_unk, _unk, v17)
                                        v17 = UDim2
                                        v18 = 0
                                        v17 = v17[v18]
                                        v12 = v17()
                                        v17 = buffer
                                        v18 = 0
                                        v17 = v17[v18]
                                        v13 = v17()
                                        v17 = create
                                        v18 = 55
                                        v17 = v17[v18]
                                        v14 = v17("Faces")
                                        v17 = Enum
                                        v18 = 0
                                        v17 = v17[v18]
                                        v19 = Front
                                        v18 = v19
                                        v15 = v17(v18)
                                        v17 = BindableEvent
                                        v18 = 0
                                        v17 = v17[v18]
                                        v18 = "Event"
                                        v16 = v17(v18)
                                        v17 = 50
                                        v16 = v16[v17]
                                        v5 = v7
                                        v629 = P8
                                        while true do
                                            v12 = _G["debug.info is needed in order to test"]
                                            v13 = v629
                                            v11 = v12(v13)
                                            v14 = _G["Poor/no yielding implementation[2]"]
                                            v15 = P9
                                            v14(v15)
                                            v14 = false
                                            if v14 then
                                                break
                                            end
                                            v14 = n
                                            v32 = _unk(function() end)
                                            v32()
                                        end
                                        v15 = v37
                                        v15(v16, "debug.info is needed in order to test", v13)
                                        v14 = v2
                                        v15 = "debug.info is needed in order to test"
                                        v14 = v14[v15]
                                        if not v14 then
                                            v8 = spawn
                                            v9 = "wait"
                                            v8 = v8[v9]
                                            v9 = P10
                                            v8(v9)
                                            v8 = spawn
                                            v9 = "pcall"
                                            v8 = v8[v9]
                                            v8()
                                            v8 = _G["Poor/no yielding implementation[2]"]
                                            v9 = P11
                                            v7 = v8(v9)
                                            v7 = false
                                            if not v7 then
                                                v7 = "Poor/no yielding implementation[3]"
                                                v8 = {}
                                                v8[1] = v7
                                                v9 = spawn
                                                v10 = "wait"
                                                v9 = v9[v10]
                                                v10 = P12
                                                v9(v10)
                                                v9 = spawn
                                                v10 = "pcall"
                                                v9 = v9[v10]
                                                v9()
                                                v7 = v8[1]
                                                v7 = false
                                                if not v7 then
                                                    v9 = {}
                                                    v10 = "game"
                                                    v11 = DateTime
                                                    v19 = now
                                                    v20 = "Vector3"
                                                    v19 = v19[v20]
                                                    v12 = v19()
                                                    v19 = new
                                                    v20 = 0
                                                    v19 = v19[v20]
                                                    v20 = 10
                                                    v22 = 10
                                                    v13 = v19(v20, "RaycastParams", v22)
                                                    v19 = UDim2
                                                    v20 = 0
                                                    v19 = v19[v20]
                                                    v14 = v19()
                                                    v19 = buffer
                                                    v20 = 0
                                                    v19 = v19[v20]
                                                    v15 = v19()
                                                    v19 = create
                                                    v20 = 55
                                                    v19 = v19[v20]
                                                    v16 = v19("Faces")
                                                    v19 = Enum
                                                    v20 = 0
                                                    v19 = v19[v20]
                                                    v21 = Front
                                                    v20 = v21
                                                    v17 = v19(v20)
                                                    v19 = BindableEvent
                                                    v20 = 0
                                                    v19 = v19[v20]
                                                    v18 = v19("Event")
                                                    v19 = 50
                                                    v18 = v18[v19]
                                                    v7 = v9
                                                    v628 = P13
                                                    while true do
                                                        v14 = _G["debug.info is needed in order to test"]
                                                        v16 = _G["Can't test due to 'clonefunction' not working reliably"]
                                                        v17 = v628
                                                        v13 = _unk(_unk(_unk, 2, 0))
                                                        v16 = _G["Poor/no yielding implementation[2]"]
                                                        v17 = P14
                                                        v16(v17)
                                                        v16 = false
                                                        if v16 then
                                                            break
                                                        end
                                                        v16 = n
                                                        v32 = _unk(function() end)
                                                        v32()
                                                    end
                                                    v17 = v37
                                                    v17(v18, "debug.info is needed in order to test", v15)
                                                    v16 = v2
                                                    v17 = "debug.info is needed in order to test"
                                                    v16 = v16[v17]
                                                    if not v16 then
                                                        v15 = "Argument return mismatch[1]"
                                                    end
                                                    v16 = "clonefunction"
                                                    v41[1] = v16
                                                    v17 = v37
                                                    _unk(v14, v17, v18)
                                                    v16 = v2
                                                    v17 = "debug.info is needed in order to test"
                                                    v16 = v16[v17]
                                                    if not v16 then
                                                    end
                                                    v16 = "clonefunction"
                                                    v41[1] = v16
                                                end
                                                v9 = v37
                                                _unk(_unk, v9, v10)
                                                v7 = v2
                                                v9 = "debug.info is needed in order to test"
                                                v7 = v7[v9]
                                                if not v7 then
                                                end
                                                v7 = "clonefunction"
                                                v41[1] = v7
                                            end
                                            v8 = v37
                                            v11 = "Poor/no yielding implementation[6]"
                                            v8(v9, "debug.info is needed in order to test", v11)
                                            v7 = v2
                                            v8 = "debug.info is needed in order to test"
                                            v7 = v7[v8]
                                            if not v7 then
                                            end
                                            v7 = "clonefunction"
                                            v41[1] = v7
                                        end
                                        v14 = "clonefunction"
                                        v41[1] = v14
                                        v15 = v37
                                        v18 = "Poor/no yielding implementation[5]"
                                        v15(v16, "debug.info is needed in order to test", v18)
                                        v14 = v2
                                        v15 = "debug.info is needed in order to test"
                                        v14 = v14[v15]
                                        if not v14 then
                                        end
                                        v14 = "clonefunction"
                                        v41[1] = v14
                                    end
                                    v7 = v37
                                    v9 = "debug.info is needed in order to test"
                                    v10 = "pmo"
                                    v7(v8, v9, v10)
                                    v5 = v2
                                    v7 = "debug.info is needed in order to test"
                                    v5 = v5[v7]
                                    if not v5 then
                                    end
                                    v5 = "clonefunction"
                                    v41[1] = v5
                                end
                                v6 = v37
                                _unk(v6, v6, v7)
                                v5 = v2
                                v6 = "debug.info is needed in order to test"
                                v5 = v5[v6]
                                if not v5 then
                                end
                                v5 = "clonefunction"
                                v41[1] = v5
                            end
                            v6 = v37
                            v8 = "debug.info is needed in order to test"
                            v9 = "task"
                            v6(v7, v8, v9)
                            v5 = v2
                            v6 = "debug.info is needed in order to test"
                            v5 = v5[v6]
                            if not v5 then
                            end
                            v5 = "clonefunction"
                            v41[1] = v5
                        end
                        v5 = v37
                        v7 = "debug.info is needed in order to test"
                        v5(v6, v7, "tostring")
                        v4 = v2
                        v5 = "debug.info is needed in order to test"
                        v4 = v4[v5]
                        if not v4 then
                        end
                        v4 = "clonefunction"
                        v41[1] = v4
                    end
                    v4 = v37
                    v6 = "debug.info is needed in order to test"
                    v4(v5, v6, "coroutine")
                    v3 = v2
                    v4 = "debug.info is needed in order to test"
                    v3 = v3[v4]
                    if not v3 then
                    end
                    v3 = "clonefunction"
                    v41[1] = v3
                    v257 = K57
                end
                v4 = v37
                _unk(_unk, v4, v5)
                v3 = v2
                v4 = "debug.info is needed in order to test"
                v3 = v3[v4]
                if not v3 then
                end
                v3 = "clonefunction"
                v41[1] = v3
            end
            v2 = v37
            v5 = 2
            v2(v3, "debug.info is needed in order to test", v5)
            v1 = v2
            v2 = "debug.info is needed in order to test"
            v1 = v1[v2]
            if not v1 then
            end
            v1 = "clonefunction"
            v41[1] = v1
        end
        v256 = 101
        v2 = v37
        _unk(_unk, v2, v3)
        v1 = v2
        v2 = "debug.info is needed in order to test"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "clonefunction"
        v41[1] = v1
    end
end

-- ================= proto 0.22.95.1 (params=0) =================
local function f_0_22_95_1()
    v1 = K2
end

-- ================= proto 0.22.95.2 (params=0) =================
local function f_0_22_95_2()
    v2 = running
    v3 = K3
    v2 = v2[v3]
end

-- ================= proto 0.22.95.3 (params=0) =================
local function f_0_22_95_3()
end

-- ================= proto 0.22.95.4 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3
local function f_0_22_95_4()
    v3 = meow
    v4 = P2
    v2 = v3(v4)
    v1 = v2(2)
    v2 = 2
    if not (v1 == v2) then
        v2 = v2
        v4 = "meow"
        v2(v3, v4, true)
        v1 = v3
        v2 = "meow"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = 33
        _up4[1] = v1
    end
end

-- ================= proto 0.22.95.4.1 (params=1) =================
local function f_0_22_95_4_1(v0)
    v3 = wait
    v4 = K3
    v3 = v3[v4]
    v257 = 7
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v256 = 10
    v0()
end

-- ================= proto 0.22.95.5 (params=0) =================
local function f_0_22_95_5()
    v3 = rela
    v4 = P2
    v2 = v3(v4)
    v2(K3)
end

-- ================= proto 0.22.95.5.1 (params=0) =================
local function f_0_22_95_5_1()
    v3 = wait
    v4 = K3
    v3 = v3[v4]
    v256 = 8
    v3()
end

-- ================= proto 0.22.95.6 (params=0) =================
-- upvalues: up1: parent R6
local function f_0_22_95_6()
    v2 = newcclosure
    v4 = error
    v5 = _G["attempt to yield across metamethod/C-call boundary"]
    v256 = 11
    v3 = v4(v5)
    v2(v3, true)
    v1 = K6
    _up2[1] = v1
end

-- ================= proto 0.22.95.7 (params=0) =================
local function f_0_22_95_7(...)
    v2 = pack
    v3 = K3
    v2 = v2[v3]
    v256 = 8
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
end

-- ================= proto 0.22.95.8 (params=0) =================
-- upvalues: up1: parent R11, up2: parent R5
local function f_0_22_95_8()
    v2 = v5
    v4 = unpack
    v5 = K3
    v4 = v4[v5]
    v5 = _up3
end

-- ================= proto 0.22.95.9 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3
local function f_0_22_95_9()
    v3 = clonefunction
    v5 = meow
    v6 = P2
    v2 = _unk(_unk(_unk, 2, 0))
    v3 = 2
    v1 = v2(v3)
    v2 = 2
    _unk[12][4] = 368872
    if v1 then
        v2 = v2
        v5 = true
        v2(v3, "clonefunction", v5)
        v1 = v3
        v2 = "clonefunction"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = 41
        _up4[1] = v1
        v256 = K9
    end
end

-- ================= proto 0.22.95.9.1 (params=0) =================
local function f_0_22_95_9_1()
    v3 = wait
    v256 = 5
    v4 = K3
    v3 = v3[v4]
    v3()
end

-- ================= proto 0.22.95.10 (params=0) =================
local function f_0_22_95_10()
    v3 = clonefunction
    v256 = 5
    v5 = rela
    v6 = P2
    v2 = _unk(_unk(_unk, 2, 0))
    v257 = 19
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v2(K4)
end

-- ================= proto 0.22.95.10.1 (params=0) =================
local function f_0_22_95_10_1()
    v3 = wait
    v4 = K3
    v3 = v3[v4]
    v3()
end

-- ================= proto 0.22.95.11 (params=1) =================
-- upvalues: up1: parent R8
local function f_0_22_95_11(v0)
    v2 = newcclosure
    v4 = clonefunction
    v256 = 7
    v257 = 10
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v6 = error
    v7 = _G["attempt to yield across metamethod/C-call boundary"]
    v3 = _unk(_unk(_unk, 2, 0))
    v0(v3, true)
    v1 = K7
    _up2[1] = v1
end

-- ================= proto 0.22.95.12 (params=0) =================
local function f_0_22_95_12(...)
    v2 = pack
    v256 = 5
    v3 = K3
    v2 = v2[v3]
end

-- ================= proto 0.22.95.13 (params=0) =================
-- upvalues: up1: parent R13, up2: parent R7
local function f_0_22_95_13()
    v2 = v7
    v256 = 6
    v4 = unpack
    v5 = K3
    v4 = v4[v5]
    v5 = _up3
    v257 = 15
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
end

-- ================= proto 0.22.96 (params=0) =================
-- upvalues: up1: parent R45, up2: parent R18
local function f_0_22_96()
    v2 = Animate
    v1 = v2
    v2 = v1
    v1 = v1["getscripthash"]
    v1 = v1(v2)
    v3 = task
    v2 = v3(v1)
    v3 = nil
    v4 = {}
    v4[1] = v3
    v5 = defer
    v6 = "wait"
    v5 = v5[v6]
    v6 = P2
    v5(v6)
    while (v3 == v5) do
        v5 = defer
        v6 = 2
        v5 = v5[v6]
        v5()
        v5 = nil
        v3 = v4[1]
    end
    v5 = v4[1]
    _unk[12][4] = 372048
    if not (v3 == v5) then
        v5 = v18
        v8 = "Should return a hex representation of a SHA384 or blake2b hash"
        v5(v6, "task", v8)
    end
    v5 = _up3[1]
    v3 = v5(v2)
    v3 = false
    if v3 then
        v5 = v18
        _unk(_unk, v5, v6)
    end
    v5 = "print('real')"
    v3 = v1[v5]
    v1[v5] = v6
    v6 = defer
    v7 = "wait"
    v6 = v6[v7]
    v7 = P3
    v6(v7)
    v7 = _G["Should hash the compressed and encrypted bytecode"]
    v8 = task
    v7 = false
    if not v7 then
        if (v6 ~= v2) then
        end
        v8 = v18
        _unk(_unk, v8, v9)
    else
        v8 = v18
        v11 = "Extra Udness Engaged ð¥ð¥"
        v8(v9, "task", v11)
    end
    v8 = Animate
    v7 = v8
    v9 = _G["Should hash the compressed and encrypted bytecode"]
    v10 = task
    v8 = v9(v10, v7)
    v9 = false
    if v9 then
        v10 = v18
        _unk(_unk, v10, v11)
    end
end

-- ================= proto 0.22.96.1 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R4
local function f_0_22_96_1()
    v2 = K2
    v3 = v4
    v1 = v2(v3)
    _up3[1] = v1
end

-- ================= proto 0.22.96.2 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R3
local function f_0_22_96_2()
    v1 = v3
    v2 = K2
    v256 = 6
    v3 = _up3
    v1[v2] = v3
end

-- ================= proto 0.22.97 (params=1) =================
-- upvalues: up1: parent R45
local function f_0_22_97(v0)
    v1 = {}
    v256 = 5
    v3 = freeze
    v4 = "isfrozen"
    v3 = v3[v4]
    v3(v1)
    v3 = freeze
    v4 = 2
    v3 = v3[v4]
    v2 = v3(v1)
    v2 = false
    if v2 then
        v3 = _up2
        v6 = true
        v3(v4, "chopped af ð¥ð¥ð¥ð¥", v6)
    end
    v3 = _G["chopped af ð¥ð¥ð¥ð¥"]
    v257 = 30
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v0(v1, "table")
    v1[v2] = v3
    v3 = false
    v2 = v1[v3]
    v2 = false
    if v2 then
        v3 = _up2
        v258 = 46
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        _unk(_unk, v3, v4)
    end
    v2 = {}
    v4 = freeze
    v5 = "isfrozen"
    v4 = v4[v5]
    v4(v2)
    v4 = _G["I like my UNC not faked, bruh ð¦"]
    v5 = P2
    v3 = v4(v5)
    v4 = v3
    if v4 then
        v5 = _up2
        _unk(_unk, v5, v6)
    end
end

-- ================= proto 0.22.97.1 (params=2) =================
-- upvalues: up1: parent R2
local function f_0_22_97_1(v2, v3)
    v1 = _up2
    v1[v2] = v3
end

-- ================= proto 0.22.98 (params=1) =================
-- upvalues: up1: parent R45
local function f_0_22_98(v2)
    v3 = request
    v4 = Url
    v5 = {}
    v3 = false
    if v3 then
        v4 = _up2
        v6 = "Url"
        v7 = "Request response is nil"
        v7 = (v7 .. v2)
        v4(v5, v6, v7)
    end
    v3 = false
    if v3 then
        v4 = _up2
        v7 = "type"
        v4(v5, "Url", v7)
    end
    v4 = table
    v3 = v4(v2)
    v4 = "Request returned a "
    _unk[12][4] = 376303
    if v3 then
        v4 = _up2
        v7 = "typeof"
        v9 = _G[" instead of a response table"]
        v8 = v9(v2)
        v9 = "Success"
        v4(v5, "Url", v7)
    end
    v4 = "Request was not successful, status message: "
    v3 = v2[v4]
    v3 = false
    if v3 then
        v4 = _up2
        v8 = v2[v9]
        v7 = (v7 .. v8)
        v4(v5, "Url", v7)
    end
    v4 = "Request headers is nil"
    v3 = v2[v4]
    v3 = false
    if v3 then
        v4 = _up2
        _unk(_unk, v4, v5)
    end
    v4 = table
    v6 = "Request headers is nil"
    v5 = v2[v6]
    v3 = v4(v5)
    v4 = "Request returned a "
    if not (v3 == v4) then
        v4 = _up2
        v6 = "Url"
        v7 = " instead of a headers table"
        v9 = _G[" instead of a response table"]
        v11 = "Request headers is nil"
        v10 = v2[v11]
        v8 = v9(v10)
        v9 = "Content-Length"
        v4(v5, v6, v7)
        v256 = 230
    end
    v4 = "Request headers is nil"
    v3 = v2[v4]
    if v3 then
        v4 = "Request headers is nil"
        v3 = v2[v4]
        v4 = "tonumber"
        _unk[12][4] = 376309
        if not v3 then
            v4 = Body
            v6 = "Request headers is nil"
            v5 = v2[v6]
            v6 = "Failed to parse JSON response body, error: "
            v5 = v5[v6]
            v7 = 2
            v6 = v2[v7]
            v3 = v4(v5)
            if not v3 then
            end
            v4 = _up2
            v6 = "Url"
            v4(v5, v6, "content-length")
        end
        v4 = Body
        v6 = "Request headers is nil"
        v5 = v2[v6]
        v6 = "tonumber"
        v5 = v5[v6]
        v7 = 2
        v6 = v2[v7]
        v3 = v4(v5)
        if not v3 then
        end
        v4 = _up2
        v6 = "Url"
        v4(v5, v6, "content-length")
    end
    v5 = request
    v6 = P2
    v5(v6)
    v5 = false
    if v5 then
        v6 = _up2
        v9 = "test"
        v9 = (v9 .. v4)
        v6(v7, "Url", v9)
    end
    v6 = false
    _unk[12][4] = 376315
    v6 = "test2"
    if (v5 == v6) then
        v6 = "nooo"
        v5 = v4[v6]
        v6 = "JSON body contains incorrect values ???"
    end
    if not (v5 == v6) then
        v6 = _up2
        v8 = "Url"
        v9 = 125
        v6(v7, v8, v9)
        v257 = K38
    end
end

-- ================= proto 0.22.98.1 (params=0) =================
-- upvalues: up1: parent R2
local function f_0_22_98_1()
    v1 = HttpService
    v3 = "GetService"
    v1 = v1["JSONDecode"](v1, v3)
    v2 = v1
    v1 = v1["Body"]
    v3 = _up2
    v4 = K6
    v3 = v3[v4]
end

-- ================= proto 0.22.99 (params=0) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_99()
    v2 = new
    v3 = "ClickDetector"
    v2 = v2[v3]
    v3 = false
    v1 = v2(v3)
    v2 = "MouseClick"
    v3 = {}
    v3[1] = v2
    v4 = "Once"
    _unk[12][4] = 379510
    v4 = v3
    v3 = v2
    v2 = v2["fireclickdetector"]
    v3 = v4
    v4 = P2
    _unk(_unk, v4)
    v4 = task
    v4(v1)
    v4 = wait
    v5 = "Parent"
    v4 = v4[v5]
    v4()
    v4 = 4
    v2 = v1[v4]
    v4 = nil
    if not (v2 == v4) then
        v4 = v37
        _unk(_unk, v4, v5)
        v2 = v2
        v4 = "task"
        v2 = v2[v4]
        if not v2 then
        end
        v2 = "Couldn't fire the click detector"
        _up4[1] = v2
    end
    v2 = v3[1]
    v2 = false
    if v2 then
        v4 = v37
        v7 = "Connect"
        v4(v5, "task", v7)
        v2 = v2
        v4 = "task"
        v2 = v2[v4]
        if not v2 then
        end
        v2 = "Couldn't fire the click detector"
        _up4[1] = v2
    end
    v4 = new
    v5 = "ClickDetector"
    v4 = v4[v5]
    v5 = false
    v2 = v4(v5)
    v4 = "MouseClick"
    v5 = {}
    v5[1] = v4
    v4 = "MouseClick"
    v6 = {}
    v6[1] = v4
    v4 = "MouseClick"
    v7 = {}
    v7[1] = v4
    v4 = "MouseClick"
    v8 = {}
    v8[1] = v4
    v9 = "Once"
    v4 = v2[v9]
    v9 = v5
    v5 = v4
    v4 = v4["MouseHoverEnter"]
    v5 = v9
    v9 = P3
    v4(v5, v9)
    v9 = "RightMouseClick"
    v4 = v2[v9]
    v9 = v5
    v5 = v4
    v4 = v4["MouseHoverEnter"]
    v5 = v9
    v9 = P4
    _unk(_unk, v9)
    v9 = "MouseHoverLeave"
    v4 = v2[v9]
    v9 = v5
    v5 = v4
    v4 = v4["MouseHoverEnter"]
    v5 = v9
    v9 = P5
    v4(v5, v9)
    v9 = 0
    v4 = v2[v9]
    v9 = v5
    v5 = v4
    v4 = v4["MouseHoverEnter"]
    v5 = v9
    v9 = P6
    _unk(_unk, v9)
    v9 = task
    _unk(_unk, v9, v2)
    v9 = wait
    v10 = "Parent"
    v9 = v9[v10]
    v9()
    v9 = task
    _unk(_unk, v9, v2)
    v9 = wait
    v10 = "Parent"
    v9 = v9[v10]
    v9()
    v9 = task
    v11 = "Failed to fire with 'MouseClick' as 3rd argument"
    _unk(_unk, v11, "RightMouseClick")
    v9 = wait
    v10 = "Parent"
    v9 = v9[v10]
    v9()
    v9 = task
    _unk(_unk, _unk, _unk)
    v9 = wait
    v10 = "Parent"
    v9 = v9[v10]
    v9()
    v4 = v5[1]
    v4 = false
    if v4 then
        v9 = v37
        _unk(_unk, v9, v10)
        v4 = v2
        v9 = "task"
        v4 = v4[v9]
        if not v4 then
        end
        v4 = "Couldn't fire the click detector"
        _up4[1] = v4
        v256 = 265
    end
    v4 = v6[1]
    v4 = false
    if v4 then
        v9 = v37
        _unk(_unk, v9, v10)
        v4 = v2
        v9 = "task"
        _unk[12][4] = 379516
        if not v4 then
        end
        v4 = "Couldn't fire the click detector"
        _up4[1] = v4
    end
    v4 = v7[1]
    v4 = false
    if v4 then
        v9 = v37
        _unk(_unk, v9, v10)
        v4 = v2
        v9 = "task"
        v4 = v4[v9]
        if not v4 then
        end
        v4 = "Couldn't fire the click detector"
        _up4[1] = v4
    end
    v4 = v8[1]
    v4 = false
    if v4 then
        v9 = v37
        v11 = "task"
        v12 = 203
        v9(v10, v11, v12)
        v4 = v2
        v9 = "task"
        v4 = v4[v9]
        if not v4 then
        end
        v4 = "Couldn't fire the click detector"
        _up4[1] = v4
    end
end

-- ================= proto 0.22.99.1 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3, up4: parent R3
local function f_0_22_99_1()
    v4 = LocalPlayer
    v3 = v4
    _unk[12][4] = 379920
    if v2 then
        v3 = v2
        _unk(_unk, v3, v4)
        v2 = v3
        v3 = "Wrong argument passed"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = 23
        v3[1] = v2
        v256 = K10
        v257 = K10
    end
    v2 = 23
    _up5[1] = v2
end

-- ================= proto 0.22.99.2 (params=0) =================
-- upvalues: up1: parent R5
local function f_0_22_99_2()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.99.3 (params=0) =================
-- upvalues: up1: parent R6
local function f_0_22_99_3()
    v256 = 4
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.99.4 (params=0) =================
-- upvalues: up1: parent R7
local function f_0_22_99_4()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.99.5 (params=0) =================
-- upvalues: up1: parent R8
local function f_0_22_99_5()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.100 (params=0) =================
local function f_0_22_100()
    v3 = floor
    v4 = 100
    v3 = v3[v4]
    v5 = K4
    v2 = v3(v4)
    v256 = 14
    v3 = K4
end

-- ================= proto 0.22.101 (params=0) =================
-- upvalues: up1: parent R79, up2: parent R45, up3: parent R37, up4: parent R2, up5: parent R2
local function f_0_22_101()
    v2 = v45[1]
    v4 = Transparency
    v3 = v4
    v1 = v2(v3)
    v2 = 4
    _unk[12][4] = 382925
    if v1 then
        v2 = v37
        _unk(_unk, v2, v3)
        v1 = v2
        v2 = "Failed to fire a proximityprompt on the server"
        v1 = v1[v2]
        if v1 then
            v1 = "CFrame"
            v2[1] = v1
        end
    end
    v1 = Transparency
    v3 = Transparency
    v2 = v3
    v1[_unk] = v2
    v2 = wait
    v3 = 0.1
    v2 = v2[v3]
    v2("new")
    v1 = Transparency
    v3 = somestufffirst
    v4 = 50
    v3 = v3[v4]
    v2 = _unk(_unk, _unk, v3)
    v1[_unk] = v2
    v2 = _G["Failed to fire a proximityprompt on the server"]
    v4 = Transparency
    v3 = v4
    v2(v3)
    v1 = "ProximityPrompt"
    while true do
        v3 = wait
        v4 = 0.1
        v3 = v3[v4]
        v3()
        v2 = "waiting for false"
        v3 = _up6
        v6 = Transparency
        v5 = v6
        v3(0.4, v5)
        v3 = v45[1]
        v5 = Transparency
        v4 = v5
        v2 = v3(v4)
        v3 = 4
        v3 = v45[1]
        v5 = Transparency
        v4 = v5
        v2 = v3(v4)
        v3 = 0
        if (v2 ~= v3) then
            v3 = "Failed to fire a proximityprompt on the server."
        end
        if not (v1 > v3) then
            break
        end
    end
    v3 = v45[1]
    v5 = Transparency
    v4 = v5
    v2 = v3(v4)
    v3 = 4
    _unk[12][4] = 382930
    if (v1 <= v3) then
        v3 = v45[1]
        v5 = Transparency
        v4 = v5
        v2 = v3(v4)
        v3 = 0
    end
    if not (v2 == v3) then
        v3 = _up6
        v5 = v45[1]
        v7 = Transparency
        v6 = v7
        _unk(_unk(_unk, 2, 0))
        v3 = v37
        _unk(v3, v3, v4)
        v2 = v2
        v3 = "Failed to fire a proximityprompt on the server"
        _unk[12][4] = 382936
        if not v2 then
        end
        v2 = "CFrame"
        v2[1] = v2
    end
    v3 = v45[1]
    v5 = Transparency
    v4 = v5
    v2 = v3(v4)
    v3 = 0
    if not (v2 ~= v3) then
        v3 = v37
        _unk(_unk, v3, v4)
        v2 = v2
        v3 = "Failed to fire a proximityprompt on the server"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "CFrame"
        v2[1] = v2
    end
    v3 = "Failed to fire a proximityprompt on the server."
    if (v1 <= v3) then
        v3 = v45[1]
        v5 = Transparency
        v4 = v5
        v2 = v3(v4)
        v3 = 4
    end
    if not (v2 == v3) then
        v3 = v37
        v6 = K28
        v3(v4, "Failed to fire a proximityprompt on the server", v6)
        v2 = v2
        v3 = "Failed to fire a proximityprompt on the server"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = "CFrame"
        v2[1] = v2
    end
end

-- ================= proto 0.22.102 (params=2) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2, up4: parent R3, up5: parent R2, up6: parent R1, up7: parent R24
local function f_0_22_102(v8, v35)
    while not v1 do
        v1 = Enabled
        v2 = v37
        v7 = 166
        v2(v3, 1, v7)
        v1 = v2
        v2 = 1
        v1 = v1[v2]
        if not v1 then
            v4 = v3[v35]
            v5 = nil
        end
        v1 = "Those who return true: ð"
        v3[1] = v1
    end
    v1 = {}
    v3 = new
    v4 = "BindableEvent"
    v3 = v3[v4]
    v4 = "Event"
    v2 = v3(v4)
    v4 = "Connect"
    v3 = v2[v4]
    v4 = v3
    v3 = v3["getconnections"]
    v5 = P2
    v3(v4, v5)
    v4 = _G["1"]
    v6 = "Connect"
    v5 = v2[v6]
    v3 = v4(v5)
    v4 = "pairs"
    v3 = v3[v4]
    v4 = _G["2"]
    v32 = _unk(function() end)
    v32()
    v4 = "pcall"
    v5 = {}
    v5[1] = v4
    v6 = Folder
    v7 = P3
    v6(v7)
    v6 = new
    v7 = "BindableEvent"
    v6 = v6[v7]
    v7 = "ChildAdded"
    v4 = v6(v7)
    v6 = {}
    v7 = P4
    v6[1] = v7
    v8 = v6[1]
    v8()
    v8 = _G["1"]
    v10 = 56
    v9 = v4[v10]
    v7 = v8(v9)
    v9 = "pairs"
    if (v8 == v9) then
        v9 = "LuaConnection"
        v8 = v7[v9]
        v9 = "Those who return true: ð"
        if (v8 ~= v9) then
            v9 = "pairs"
            v8 = v7[v9]
            v9 = v8
            v8 = v8["Defer"]
            v8(v9)
            v8 = v5[1]
            v8 = false
            if not v8 then
                v8 = v2
                v9 = "getconnections-1"
                v8 = v8[v9]
                if not v8 then
                    v9 = wait
                    v10 = "Returned false for an enabled connection on 'Enabled' field"
                    v9 = v9[v10]
                    v9()
                    v8 = "pcall"
                    v5[1] = v8
                    v9 = "pairs"
                    v8 = v7[v9]
                    v9 = "boolean"
                    v8 = v8[v9]
                    v8 = false
                    if not v8 then
                        v9 = "pairs"
                        v8 = v7[v9]
                        v9 = v8
                        v8 = v8["Enable"]
                        v8(v9)
                        v9 = new
                        v10 = "BindableEvent"
                        v9 = v9[v10]
                        v9("ChildAdded", v4)
                        v8 = v5[1]
                        if not v8 then
                            v9 = "pairs"
                            v8 = v7[v9]
                            v9 = "boolean"
                            v8 = v8[v9]
                            if not v8 then
                                v8 = "pcall"
                                v5[1] = v8
                                v8 = v2
                                v9 = "getconnections-1"
                                v8 = v8[v9]
                                if not v8 then
                                    v9 = wait
                                    v10 = "Returned false for an enabled connection on 'Enabled' field"
                                    v9 = v9[v10]
                                    v9()
                                    v9 = "pairs"
                                    v8 = v7[v9]
                                    v9 = v8
                                    v8 = v8["Instance"]
                                    v8(v9)
                                    v9 = new
                                    v10 = "BindableEvent"
                                    v9 = v9[v10]
                                    v9("ChildAdded", v4)
                                    v9 = wait
                                    v10 = "Returned false for an enabled connection on 'Enabled' field"
                                    v9 = v9[v10]
                                    v9()
                                    v8 = v5[1]
                                    v8 = false
                                    if not v8 then
                                        v8 = "pcall"
                                        v5[1] = v8
                                        v9 = v6[1]
                                        v9()
                                        v8 = v2
                                        v9 = "getconnections-1"
                                        v8 = v8[v9]
                                        if not v8 then
                                            v9 = wait
                                            v10 = "Returned false for an enabled connection on 'Enabled' field"
                                            v9 = v9[v10]
                                            v9()
                                            v10 = "game"
                                            v11 = {}
                                            v11[1] = v8
                                            v12 = {}
                                            v12[1] = v9
                                            v9 = Enabled
                                            v13 = __namecall
                                            v14 = 0
                                            v15 = P5
                                            v8 = v9(v13, v14, v15)
                                            v11[1] = v8
                                            while true do
                                                v9 = wait
                                                v13 = "Returned false for an enabled connection on 'Enabled' field"
                                                v9 = v9[v13]
                                                v9()
                                                v8 = "pairs"
                                                v9 = 4
                                                v9 = nil
                                                v8 = v12[1]
                                                if not (v8 == v9) then
                                                    break
                                                end
                                            end
                                            v9 = Enabled
                                            v13 = __namecall
                                            v15 = v11[1]
                                            v9(v13, 0, v15)
                                            v9 = nil
                                            v8 = v12[1]
                                            if (v8 ~= v9) then
                                                v8 = v2
                                                v9 = "getconnections-1"
                                                v8 = v8[v9]
                                                if not v8 then
                                                    v9 = wait
                                                    v13 = "Returned false for an enabled connection on 'Enabled' field"
                                                    v9 = v9[v13]
                                                    v9()
                                                    v9 = _G["1"]
                                                    v14 = 56
                                                    v13 = v4[v14]
                                                    v8 = v9(v13)
                                                    v9 = "pairs"
                                                    v8 = v8[v9]
                                                    v13 = "thread"
                                                    v9 = v8[v13]
                                                    v13 = v12[1]
                                                    if (v9 == v13) then
                                                        v9 = "pcall"
                                                        v5[1] = v9
                                                        v13 = v6[1]
                                                        v13()
                                                        v9 = v2
                                                        v13 = "getconnections-1"
                                                        v9 = v9[v13]
                                                        if not v9 then
                                                            v13 = wait
                                                            v14 = "Returned false for an enabled connection on 'Enabled' field"
                                                            v13 = v13[v14]
                                                            v14 = v2
                                                            v15 = "Failed to trigger the connection by calling its function"
                                                            v14 = v14[v15]
                                                            v13(v14)
                                                            v13 = _G["1"]
                                                            v15 = 56
                                                            v14 = v4[v15]
                                                            v9 = v13(v14)
                                                            v13 = "pairs"
                                                            v9 = v9[v13]
                                                            v15 = "function"
                                                            v14 = v9[v15]
                                                            v14()
                                                            v13 = v5[1]
                                                            v13 = false
                                                            if not v13 then
                                                                v13 = v2
                                                                v14 = "getconnections-1"
                                                                v13 = v13[v14]
                                                                if not v13 then
                                                                    v14 = wait
                                                                    v15 = "Returned false for an enabled connection on 'Enabled' field"
                                                                    v14 = v14[v15]
                                                                    v15 = v2
                                                                    v16 = "Failed to trigger the connection by calling its function"
                                                                    v15 = v15[v16]
                                                                    v14(v15)
                                                                    v14 = __namecall
                                                                    v13 = v14
                                                                    v15 = _G["1"]
                                                                    v14 = v15(v13)
                                                                    v15 = "pairs"
                                                                    v14 = v14[v15]
                                                                    v15 = false
                                                                    if not v15 then
                                                                        v15 = v2
                                                                        v16 = "getconnections-1"
                                                                        v15 = v15[v16]
                                                                        if not v15 then
                                                                            v16 = wait
                                                                            v17 = "Returned false for an enabled connection on 'Enabled' field"
                                                                            v16 = v16[v17]
                                                                            v17 = v2
                                                                            v18 = "Failed to trigger the connection by calling its function"
                                                                            v17 = v17[v18]
                                                                            v16(v17)
                                                                            v16 = "Function"
                                                                            v15 = v14[v16]
                                                                            v16 = "Those who return true: ð"
                                                                            if (v15 ~= v16) then
                                                                                v16 = "function"
                                                                                v15 = v14[v16]
                                                                                if not v15 then
                                                                                    v16 = "thread"
                                                                                    v15 = v14[v16]
                                                                                    if not v15 then
                                                                                        v16 = v6[1]
                                                                                        v16()
                                                                                        v16 = wait
                                                                                        v17 = "Returned false for an enabled connection on 'Enabled' field"
                                                                                        v16 = v16[v17]
                                                                                        v16()
                                                                                        v15 = v2
                                                                                        v16 = "getconnections-1"
                                                                                        v15 = v15[v16]
                                                                                        if not v15 then
                                                                                            v16 = _G["1"]
                                                                                            v18 = 56
                                                                                            v17 = v4[v18]
                                                                                            v15 = v16(v17)
                                                                                            v16 = "pairs"
                                                                                            v15 = v15[v16]
                                                                                            v17 = "Function"
                                                                                            v16 = v15[v17]
                                                                                            v16 = false
                                                                                            if not v16 then
                                                                                                v17 = _G["1"]
                                                                                                v19 = __namecall
                                                                                                v18 = v19
                                                                                                v16 = v17(v18)
                                                                                                v17 = "pairs"
                                                                                                v16 = v16[v17]
                                                                                                v18 = "LuaConnection"
                                                                                                v17 = v16[v18]
                                                                                                v17 = false
                                                                                                if not v17 then
                                                                                                    v17 = v2
                                                                                                    v18 = "getconnections-1"
                                                                                                    v17 = v17[v18]
                                                                                                    if not v17 then
                                                                                                        v18 = _G["I AM SUNC_0"]
                                                                                                        v19 = "Part"
                                                                                                        v18 = v18[v19]
                                                                                                        v17 = v18
                                                                                                        v19 = "Touched"
                                                                                                        v18 = v17[v19]
                                                                                                        v20 = _G["1"]
                                                                                                        v22 = "Returned false for a LuaConnection[2]"
                                                                                                        v21 = v17[v22]
                                                                                                        v19 = v20(v21)
                                                                                                        v20 = "pairs"
                                                                                                        v19 = v19[v20]
                                                                                                        v21 = "Function"
                                                                                                        v20 = v19[v21]
                                                                                                        v21 = "pcall"
                                                                                                        if (v20 ~= v21) then
                                                                                                            v21 = "function"
                                                                                                            v20 = v19[v21]
                                                                                                            v20 = false
                                                                                                            if not v20 then
                                                                                                                v21 = "thread"
                                                                                                                v20 = v19[v21]
                                                                                                                v20 = false
                                                                                                                if not v20 then
                                                                                                                    v21 = __namecall
                                                                                                                    v20 = v21
                                                                                                                    v21 = v19
                                                                                                                    v22 = v21
                                                                                                                    v21 = v21["Enable"]
                                                                                                                    v21(v22)
                                                                                                                    v21 = "pcall"
                                                                                                                    v22 = {}
                                                                                                                    v22[1] = v21
                                                                                                                    v23 = "Returned false for a LuaConnection[2]"
                                                                                                                    v21 = v17[v23]
                                                                                                                    v23 = v22
                                                                                                                    v22 = v21
                                                                                                                    v21 = v21["getconnections"]
                                                                                                                    v22 = v23
                                                                                                                    v23 = P6
                                                                                                                    v21 = v21(v22, v23)
                                                                                                                    v23 = "HumanoidRootPart"
                                                                                                                    while true do
                                                                                                                        v25 = wait
                                                                                                                        v26 = "Returned false for an enabled connection on 'Enabled' field"
                                                                                                                        v25 = v25[v26]
                                                                                                                        v25()
                                                                                                                        v24 = "pairs"
                                                                                                                        v24 = "Touched"
                                                                                                                        v26 = __namecall
                                                                                                                        v25 = v26
                                                                                                                        v27 = Touched
                                                                                                                        v28 = "BindableEvent"
                                                                                                                        v27 = v27[v28]
                                                                                                                        v30 = "Timed out waiting for a connection callback"
                                                                                                                        v26 = _unk(_unk, v27, v30)
                                                                                                                        v17[v24] = v25
                                                                                                                        v25 = "Those who return true: ð"
                                                                                                                        v24 = v22[1]
                                                                                                                        v25 = 4
                                                                                                                        if not (v23 > v25) then
                                                                                                                            break
                                                                                                                        end
                                                                                                                    end
                                                                                                                    v24 = v22[1]
                                                                                                                    v24 = false
                                                                                                                    if not v24 then
                                                                                                                        v25 = wait
                                                                                                                        v26 = "Returned false for an enabled connection on 'Enabled' field"
                                                                                                                        v25 = v25[v26]
                                                                                                                        v25()
                                                                                                                        v24 = "Touched"
                                                                                                                        v17[v24] = v18
                                                                                                                        v25 = wait
                                                                                                                        v26 = "Returned false for an enabled connection on 'Enabled' field"
                                                                                                                        v25 = v25[v26]
                                                                                                                        v25()
                                                                                                                        v25 = "Connection was triggered after being disabled"
                                                                                                                        v24 = v20[v25]
                                                                                                                        v24 = false
                                                                                                                        if not v24 then
                                                                                                                            v24 = "Connection was triggered after being disabled"
                                                                                                                            v25 = "Those who return true: ð"
                                                                                                                            v20[v24] = v25
                                                                                                                            v24 = v19
                                                                                                                            v25 = v24
                                                                                                                            v24 = v24["Instance"]
                                                                                                                            v24(v25)
                                                                                                                            v24 = v21
                                                                                                                            v25 = v24
                                                                                                                            v24 = v24["Disable"]
                                                                                                                            v24(v25)
                                                                                                                            v21 = nil
                                                                                                                            v24 = v2
                                                                                                                            v25 = "getconnections-1"
                                                                                                                            v24 = v24[v25]
                                                                                                                            if not v24 then
                                                                                                                                v25 = wait
                                                                                                                                v26 = "Returned false for an enabled connection on 'Enabled' field"
                                                                                                                                v25 = v25[v26]
                                                                                                                                v25()
                                                                                                                                v25 = _G["I AM SUNC_0"]
                                                                                                                                v26 = "Part"
                                                                                                                                v25 = v25[v26]
                                                                                                                                v24 = v25
                                                                                                                                v26 = "Touched"
                                                                                                                                v25 = v24[v26]
                                                                                                                                v27 = _G["1"]
                                                                                                                                v29 = "Returned false for a LuaConnection[2]"
                                                                                                                                v28 = v24[v29]
                                                                                                                                v26 = v27(v28)
                                                                                                                                v27 = "pairs"
                                                                                                                                v26 = v26[v27]
                                                                                                                                v28 = __namecall
                                                                                                                                v27 = v28
                                                                                                                                v28 = v26
                                                                                                                                v29 = v28
                                                                                                                                v28 = v28["Instance"]
                                                                                                                                v28(v29)
                                                                                                                                v28 = "HumanoidRootPart"
                                                                                                                                while true do
                                                                                                                                    v30 = wait
                                                                                                                                    v31 = "Returned false for an enabled connection on 'Enabled' field"
                                                                                                                                    v30 = v30[v31]
                                                                                                                                    v30()
                                                                                                                                    v29 = "pairs"
                                                                                                                                    v29 = "Touched"
                                                                                                                                    v31 = __namecall
                                                                                                                                    v30 = v31
                                                                                                                                    v32 = Touched
                                                                                                                                    v33 = "BindableEvent"
                                                                                                                                    v32 = v32[v33]
                                                                                                                                    v31 = _unk(_unk, _unk, v32)
                                                                                                                                    v24[v29] = v30
                                                                                                                                    v30 = "Connection was triggered after being disabled"
                                                                                                                                    v29 = v27[v30]
                                                                                                                                    v30 = "pcall"
                                                                                                                                    v30 = 4
                                                                                                                                    if not (v28 > v30) then
                                                                                                                                        break
                                                                                                                                    end
                                                                                                                                end
                                                                                                                                v30 = wait
                                                                                                                                v31 = "Returned false for an enabled connection on 'Enabled' field"
                                                                                                                                v30 = v30[v31]
                                                                                                                                v30()
                                                                                                                                v29 = "Touched"
                                                                                                                                v24[v29] = v25
                                                                                                                                v30 = wait
                                                                                                                                v31 = "Returned false for an enabled connection on 'Enabled' field"
                                                                                                                                v30 = v30[v31]
                                                                                                                                v30()
                                                                                                                                v30 = "Connection was triggered after being disabled"
                                                                                                                                v29 = v27[v30]
                                                                                                                                if not v29 then
                                                                                                                                    v29 = "Connection was triggered after being disabled"
                                                                                                                                    v30 = "Those who return true: ð"
                                                                                                                                    v27[v29] = v30
                                                                                                                                    v30 = wait
                                                                                                                                    v31 = "Returned false for an enabled connection on 'Enabled' field"
                                                                                                                                    v30 = v30[v31]
                                                                                                                                    v30()
                                                                                                                                    v29 = v26
                                                                                                                                    v30 = v29
                                                                                                                                    v29 = v29["Instance"]
                                                                                                                                    v29(v30)
                                                                                                                                    v29 = v2
                                                                                                                                    v30 = "getconnections-1"
                                                                                                                                    v29 = v29[v30]
                                                                                                                                    if not v29 then
                                                                                                                                        v30 = wait
                                                                                                                                        v31 = "Returned false for an enabled connection on 'Enabled' field"
                                                                                                                                        v30 = v30[v31]
                                                                                                                                        v30()
                                                                                                                                        v30 = new
                                                                                                                                        v31 = "BindableEvent"
                                                                                                                                        v30 = v30[v31]
                                                                                                                                        v31 = "ChildAdded"
                                                                                                                                        v29 = v30(v31)
                                                                                                                                        v31 = 56
                                                                                                                                        v30 = v29[v31]
                                                                                                                                        v31 = v30
                                                                                                                                        v30 = v30["getconnections"]
                                                                                                                                        v32 = P7
                                                                                                                                        v30(v31, v32)
                                                                                                                                        v31 = _G["1"]
                                                                                                                                        v33 = 56
                                                                                                                                        v32 = v29[v33]
                                                                                                                                        v30 = v31(v32)
                                                                                                                                        v31 = "pairs"
                                                                                                                                        v30 = v30[v31]
                                                                                                                                        v31 = v30
                                                                                                                                        v30 = v30["Defer"]
                                                                                                                                        v32 = "OnTeleport"
                                                                                                                                        _unk(_unk, v32)
                                                                                                                                        v31 = __namecall
                                                                                                                                        v30 = v31
                                                                                                                                        v31 = v30
                                                                                                                                        v30 = v30["getconnections"]
                                                                                                                                        v32 = v1
                                                                                                                                        _unk(_unk, v32)
                                                                                                                                        v31 = _G["1"]
                                                                                                                                        v33 = __namecall
                                                                                                                                        v32 = v33
                                                                                                                                        v30 = v31(v32)
                                                                                                                                        v32 = "pairs"
                                                                                                                                        v31 = v30[v32]
                                                                                                                                        v32 = "function"
                                                                                                                                        v31 = v31[v32]
                                                                                                                                        v32 = v1
                                                                                                                                        if (v31 == v32) then
                                                                                                                                            v32 = wait
                                                                                                                                            v33 = "Returned false for an enabled connection on 'Enabled' field"
                                                                                                                                            v32 = v32[v33]
                                                                                                                                            v32()
                                                                                                                                            v32 = new
                                                                                                                                            v33 = "BindableEvent"
                                                                                                                                            v32 = v32[v33]
                                                                                                                                            v31 = v32("ChildAdded")
                                                                                                                                            v33 = _up8
                                                                                                                                            v32 = v33()
                                                                                                                                            v33 = "pcall"
                                                                                                                                            v34 = {}
                                                                                                                                            v34[1] = v33
                                                                                                                                            v35 = wait
                                                                                                                                            v36 = "Invalid thread fetched from the connection[2]"
                                                                                                                                            v35 = v35[v36]
                                                                                                                                            v36 = P8
                                                                                                                                            v33 = v35(v36)
                                                                                                                                            v36 = wait
                                                                                                                                            v37 = "Returned false for an enabled connection on 'Enabled' field"
                                                                                                                                            v36 = v36[v37]
                                                                                                                                            v36()
                                                                                                                                            v36 = _G["1"]
                                                                                                                                            v38 = 56
                                                                                                                                            v37 = v31[v38]
                                                                                                                                            v35 = v36(v37)
                                                                                                                                            v36 = "pairs"
                                                                                                                                            v35 = v35[v36]
                                                                                                                                            v36 = "thread"
                                                                                                                                            v35 = v35[v36]
                                                                                                                                            if (v35 == v33) then
                                                                                                                                                v36 = _G["1"]
                                                                                                                                                v38 = 56
                                                                                                                                                v37 = v31[v38]
                                                                                                                                                v35 = v36(v37)
                                                                                                                                                v36 = "pairs"
                                                                                                                                                v35 = v35[v36]
                                                                                                                                                v36 = v35
                                                                                                                                                v35 = v35["Defer"]
                                                                                                                                                v35(v36, v32)
                                                                                                                                                v36 = wait
                                                                                                                                                v37 = "Returned false for an enabled connection on 'Enabled' field"
                                                                                                                                                v36 = v36[v37]
                                                                                                                                                v36()
                                                                                                                                                v36 = "Those who return true: ð"
                                                                                                                                                v35 = v34[1]
                                                                                                                                                if (v35 == v36) then
                                                                                                                                                    v36 = _G["1"]
                                                                                                                                                    v38 = 56
                                                                                                                                                    v37 = v31[v38]
                                                                                                                                                    v35 = v36(v37)
                                                                                                                                                    v36 = 4
                                                                                                                                                    if (v35 <= v36) then
                                                                                                                                                        v36 = Folder
                                                                                                                                                        v37 = P9
                                                                                                                                                        v36(v37)
                                                                                                                                                        v36 = wait
                                                                                                                                                        v37 = "Returned false for an enabled connection on 'Enabled' field"
                                                                                                                                                        v36 = v36[v37]
                                                                                                                                                        v36()
                                                                                                                                                        v36 = new
                                                                                                                                                        v37 = "BindableEvent"
                                                                                                                                                        v36 = v36[v37]
                                                                                                                                                        v35 = v36("ChildAdded")
                                                                                                                                                        v37 = _up8
                                                                                                                                                        v36 = v37()
                                                                                                                                                        v37 = "pcall"
                                                                                                                                                        v38 = {}
                                                                                                                                                        v38[1] = v37
                                                                                                                                                        v39 = 56
                                                                                                                                                        v37 = v35[v39]
                                                                                                                                                        v39 = v38
                                                                                                                                                        v38 = v37
                                                                                                                                                        v37 = v37[30]
                                                                                                                                                        v38 = v39
                                                                                                                                                        v39 = P10
                                                                                                                                                        _unk(_unk, v39)
                                                                                                                                                        v39 = _G["1"]
                                                                                                                                                        v41 = 56
                                                                                                                                                        v40 = v35[v41]
                                                                                                                                                        v37 = v39(v40)
                                                                                                                                                        v39 = "pairs"
                                                                                                                                                        v37 = v37[v39]
                                                                                                                                                        v39 = "pairs"
                                                                                                                                                        v43 = _up8
                                                                                                                                                        v44 = 99
                                                                                                                                                        v45 = "Returned false for a LuaConnection on :Once"
                                                                                                                                                        v40 = v43(v44, v45)
                                                                                                                                                        v41 = "pairs"
                                                                                                                                                        while true do
                                                                                                                                                            v44 = P11
                                                                                                                                                            v44()
                                                                                                                                                        end
                                                                                                                                                    end
                                                                                                                                                    v36 = v37
                                                                                                                                                    v39 = "Once"
                                                                                                                                                    v36(v37, 1, v39)
                                                                                                                                                    v35 = v2
                                                                                                                                                    v36 = 1
                                                                                                                                                    v35 = v35[v36]
                                                                                                                                                    if not v35 then
                                                                                                                                                    end
                                                                                                                                                    v35 = "Those who return true: ð"
                                                                                                                                                    v3[1] = v35
                                                                                                                                                end
                                                                                                                                                v36 = v37
                                                                                                                                                v39 = "Connection shouldn't exist after firing once"
                                                                                                                                                v36(v37, 1, v39)
                                                                                                                                                v35 = v2
                                                                                                                                                v36 = 1
                                                                                                                                                v35 = v35[v36]
                                                                                                                                                if not v35 then
                                                                                                                                                end
                                                                                                                                                v35 = "Those who return true: ð"
                                                                                                                                                v3[1] = v35
                                                                                                                                            end
                                                                                                                                            v36 = v37
                                                                                                                                            v38 = 1
                                                                                                                                            v36(v37, v38, "Failed to fire a :Once connection[1]")
                                                                                                                                            v35 = v2
                                                                                                                                            v36 = 1
                                                                                                                                            v35 = v35[v36]
                                                                                                                                            if not v35 then
                                                                                                                                            end
                                                                                                                                            v35 = "Those who return true: ð"
                                                                                                                                            v3[1] = v35
                                                                                                                                        end
                                                                                                                                        v32 = v37
                                                                                                                                        v34 = 1
                                                                                                                                        v35 = "spawn"
                                                                                                                                        v32(v33, v34, v35)
                                                                                                                                        v31 = v2
                                                                                                                                        v32 = 1
                                                                                                                                        v31 = v31[v32]
                                                                                                                                        if not v31 then
                                                                                                                                        end
                                                                                                                                        v31 = "Those who return true: ð"
                                                                                                                                        v3[1] = v31
                                                                                                                                    end
                                                                                                                                    v30 = v1
                                                                                                                                    v31 = "\1HELL\8O\2"
                                                                                                                                    v30(v31)
                                                                                                                                    v29 = v2
                                                                                                                                    v30 = 1
                                                                                                                                    v29 = v29[v30]
                                                                                                                                    if not v29 then
                                                                                                                                    end
                                                                                                                                    v29 = "Those who return true: ð"
                                                                                                                                    v3[1] = v29
                                                                                                                                    v266 = 1606
                                                                                                                                end
                                                                                                                                v30 = v24
                                                                                                                                v33 = "getconnections-9"
                                                                                                                                v30(v31, 1, v33)
                                                                                                                                v29 = v2
                                                                                                                                v30 = 1
                                                                                                                                v29 = v29[v30]
                                                                                                                                if not v29 then
                                                                                                                                end
                                                                                                                                v29 = "Those who return true: ð"
                                                                                                                                v3[1] = v29
                                                                                                                                v265 = 1182
                                                                                                                            end
                                                                                                                            v25 = v1
                                                                                                                            v25("Failed to enable back a connection after disabling")
                                                                                                                        end
                                                                                                                        v25 = v37
                                                                                                                        v27 = 1
                                                                                                                        v25(v26, v27, "getconnections-8.5")
                                                                                                                        v24 = v2
                                                                                                                        v25 = 1
                                                                                                                        v24 = v24[v25]
                                                                                                                        if not v24 then
                                                                                                                        end
                                                                                                                        v24 = "Those who return true: ð"
                                                                                                                        v3[1] = v24
                                                                                                                        v264 = 1149
                                                                                                                    end
                                                                                                                    v25 = v24
                                                                                                                    _unk(_unk, v25, v26)
                                                                                                                    v24 = v2
                                                                                                                    v25 = 1
                                                                                                                    v24 = v24[v25]
                                                                                                                    if not v24 then
                                                                                                                    end
                                                                                                                    v24 = "Those who return true: ð"
                                                                                                                    v3[1] = v24
                                                                                                                end
                                                                                                                v21 = v37
                                                                                                                _unk(_unk, v21, v22)
                                                                                                                v20 = v2
                                                                                                                v21 = 1
                                                                                                                v20 = v20[v21]
                                                                                                                if not v20 then
                                                                                                                end
                                                                                                                v20 = "Those who return true: ð"
                                                                                                                v3[1] = v20
                                                                                                            end
                                                                                                            v21 = v37
                                                                                                            _unk(_unk, v21, v22)
                                                                                                            v20 = v2
                                                                                                            v21 = 1
                                                                                                            v20 = v20[v21]
                                                                                                            if not v20 then
                                                                                                            end
                                                                                                            v20 = "Those who return true: ð"
                                                                                                            v3[1] = v20
                                                                                                        end
                                                                                                        v21 = v37
                                                                                                        _unk(_unk, v21, v22)
                                                                                                        v20 = v2
                                                                                                        v21 = 1
                                                                                                        v20 = v20[v21]
                                                                                                        if not v20 then
                                                                                                        end
                                                                                                        v20 = "Those who return true: ð"
                                                                                                        v3[1] = v20
                                                                                                    end
                                                                                                    v18 = v1
                                                                                                    v19 = "workspace"
                                                                                                    v18(v19)
                                                                                                end
                                                                                                v18 = v37
                                                                                                v21 = "getconnections-8"
                                                                                                v18(v19, 1, v21)
                                                                                                v17 = v2
                                                                                                v18 = 1
                                                                                                v17 = v17[v18]
                                                                                                if not v17 then
                                                                                                end
                                                                                                v17 = "Those who return true: ð"
                                                                                                v3[1] = v17
                                                                                                v263 = 1029
                                                                                            end
                                                                                            v17 = v37
                                                                                            v20 = "Backpack"
                                                                                            v17(v18, 1, v20)
                                                                                            v16 = v2
                                                                                            v17 = 1
                                                                                            v16 = v16[v17]
                                                                                            if not v16 then
                                                                                            end
                                                                                            v16 = "Those who return true: ð"
                                                                                            v3[1] = v16
                                                                                            v262 = 832
                                                                                        end
                                                                                        v16 = v1
                                                                                        v17 = "Returned false for a valid LuaConnection"
                                                                                        v16(v17)
                                                                                    end
                                                                                    v16 = v37
                                                                                    v9(v17, v16, v17)
                                                                                    v15 = v2
                                                                                    v16 = 1
                                                                                    v15 = v15[v16]
                                                                                    if not v15 then
                                                                                    end
                                                                                    v15 = "Those who return true: ð"
                                                                                    v3[1] = v15
                                                                                end
                                                                                v16 = v37
                                                                                v18 = 1
                                                                                v19 = "Returned a thread for a non-LuaConnection[1]"
                                                                                v16(v17, v18, v19)
                                                                                v15 = v2
                                                                                v16 = 1
                                                                                v15 = v15[v16]
                                                                                if not v15 then
                                                                                end
                                                                                v15 = "Those who return true: ð"
                                                                                v3[1] = v15
                                                                            end
                                                                            v16 = v37
                                                                            v18 = 1
                                                                            v19 = "Returned a function for a non-LuaConnection[1]"
                                                                            v16(v17, v18, v19)
                                                                            v15 = v2
                                                                            v16 = 1
                                                                            v15 = v15[v16]
                                                                            if not v15 then
                                                                            end
                                                                            v15 = "Those who return true: ð"
                                                                            v3[1] = v15
                                                                        end
                                                                        v16 = v1
                                                                        v17 = "Returned true for a non-LuaConnection[1]"
                                                                        v16(v17)
                                                                    end
                                                                    v16 = v37
                                                                    v19 = "getconnections-6"
                                                                    v16(v17, 1, v19)
                                                                    v15 = v2
                                                                    v16 = 1
                                                                    v15 = v15[v16]
                                                                    if not v15 then
                                                                    end
                                                                    v15 = "Those who return true: ð"
                                                                    v3[1] = v15
                                                                end
                                                                v14 = v1
                                                                v15 = "Idled"
                                                                v14(v15)
                                                                v261 = 799
                                                            end
                                                            v14 = v37
                                                            v17 = "getconnections-5"
                                                            v14(v15, 1, v17)
                                                            v13 = v2
                                                            v14 = 1
                                                            v13 = v13[v14]
                                                            if not v13 then
                                                            end
                                                            v13 = "Those who return true: ð"
                                                            v3[1] = v13
                                                            v260 = 623
                                                        end
                                                        v13 = v1
                                                        v14 = "delaybetweentests"
                                                        v13(v14)
                                                    end
                                                    v13 = v37
                                                    v15 = 1
                                                    v16 = "getconnections-4"
                                                    v13(v14, v15, v16)
                                                    v9 = v2
                                                    v13 = 1
                                                    v9 = v9[v13]
                                                    if not v9 then
                                                    end
                                                    v9 = "Those who return true: ð"
                                                    v3[1] = v9
                                                end
                                                v9 = v1
                                                v14 = format
                                                v15 = "[DEBUG] Foreign thread: %s; Main thread: %s,\n timeout: %s"
                                                v14 = v14[v15]
                                                v17 = gsub
                                                v19 = format
                                                v20 = "thread:"
                                                v19 = v19[v20]
                                                v20 = ""
                                                v22 = gsub
                                                v23 = v12[1]
                                                v21 = v22(v23)
                                                v20 = (v20 .. v21)
                                                v18 = ("tostring")(v17, v19, v20)
                                                v16 = v14(v18)
                                                v18 = gsub
                                                v20 = format
                                                v21 = "thread:"
                                                v20 = v20[v21]
                                                v21 = ""
                                                v23 = gsub
                                                v24 = running
                                                v25 = "Invalid thread fetched from the connection[1]"
                                                v24 = v24[v25]
                                                v22 = _unk(_unk(_unk, 2, 0))
                                                v21 = (v21 .. v22)
                                                v19 = v18(v20, v23, v21)
                                                v17 = v16(v19)
                                                v19 = gsub
                                                _unk(_unk(_unk, 2, 0))
                                                v259 = 610
                                            end
                                            v9 = v37
                                            v14 = 1
                                            v15 = "string"
                                            v9(v13, v14, v15)
                                            v8 = v2
                                            v9 = 1
                                            v8 = v8[v9]
                                            if not v8 then
                                            end
                                            v8 = "Those who return true: ð"
                                            v3[1] = v8
                                        end
                                        v9 = v1
                                        v9(25)
                                    end
                                    v9 = v37
                                    _unk(_unk, v9, v10)
                                    v8 = v2
                                    v9 = 1
                                    v8 = v8[v9]
                                    if not v8 then
                                    end
                                    v8 = "Those who return true: ð"
                                    v3[1] = v8
                                end
                                v9 = v1
                                v9("Failed to trigger the connection after re-enabling the connection")
                            end
                            v9 = v37
                            _unk(_unk, v9, v10)
                            v8 = v2
                            v9 = 1
                            v8 = v8[v9]
                            if not v8 then
                            end
                            v8 = "Those who return true: ð"
                            v3[1] = v8
                        end
                        v9 = v37
                        v11 = 1
                        v9(v10, v11, "Returned true for a disabled connection on 'Enabled' field")
                        v8 = v2
                        v9 = 1
                        v8 = v8[v9]
                        if not v8 then
                        end
                        v8 = "Those who return true: ð"
                        v3[1] = v8
                    end
                    v9 = v37
                    v11 = 1
                    v12 = "Triggered the connection after disabling"
                    v9(v10, v11, v12)
                    v8 = v2
                    v9 = 1
                    v8 = v8[v9]
                    if not v8 then
                    end
                    v8 = "Those who return true: ð"
                    v3[1] = v8
                    v258 = 507
                end
                v9 = v1
                v9("task")
            end
            v9 = v37
            _unk(_unk, v9, v10)
            v8 = v2
            v9 = 1
            v8 = v8[v9]
            if not v8 then
            end
            v8 = "Those who return true: ð"
            v3[1] = v8
        end
        v9 = v37
        _unk(_unk, v9, v10)
        v8 = v2
        v9 = 1
        v8 = v8[v9]
        if not v8 then
        end
        v8 = "Those who return true: ð"
        v3[1] = v8
        v256 = 192
    end
    v9 = v37
    _unk(_unk, v9, v10)
    v8 = v2
    v9 = 1
    v8 = v8[v9]
    if not v8 then
    end
    v8 = "Those who return true: ð"
    v3[1] = v8
end

-- ================= proto 0.22.102.1 (params=0) =================
local function f_0_22_102_1()
end

-- ================= proto 0.22.102.2 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3
local function f_0_22_102_2()
    v2 = new
    v3 = "Folder"
    v2 = v2[v3]
    v3 = "getconnections"
    v1 = v2(v3)
    v3 = _G["0"]
    v2 = v3(v1)
    v3 = 2
    if not (v2 <= v3) then
        v3 = v2
        _unk(_unk, v3, v4)
        v2 = v3
        v3 = 0
        v2 = v2[v3]
        if not v2 then
        end
        v2 = K10
        _up4[1] = v2
    end
end

-- ================= proto 0.22.102.3 (params=0) =================
-- upvalues: up1: parent R4, up2: parent R5
local function f_0_22_102_3()
    v1 = v5
    v2 = "Connect"
    v256 = 6
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v1 = v2[v1]
    v2 = v1
    v1 = v1[K3]
    v3 = P2
    _unk(_unk, v3)
end

-- ================= proto 0.22.102.3.1 (params=0) =================
-- upvalues: up1: parent R2
local function f_0_22_102_3_1()
    v256 = 4
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.102.4 (params=0) =================
-- upvalues: up1: parent R12, up2: parent R4, up3: parent R11, up4: parent R5
local function f_0_22_102_4(...)
    v2 = running
    v3 = "ChildAdded"
    v2 = v2[v3]
    v1 = v2()
    v4[1] = v1
    v256 = 11
    v1 = v11
    v2 = "Connect"
    v1 = v1[v2]
    v2 = v1
    v1 = v1[K5]
    v3 = P2
    v1(v2, v3)
    v2 = v5[1]
end

-- ================= proto 0.22.102.4.1 (params=0) =================
-- upvalues: up1: parent R4
local function f_0_22_102_4_1()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.102.5 (params=0) =================
-- upvalues: up1: parent R22
local function f_0_22_102_5()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.102.6 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3
local function f_0_22_102_6()
    v3 = 4
    if not (v1 == v3) then
        v3 = v2
        _unk(_unk, v3, v4)
        v2 = v3
        v3 = "First argument did not match when triggering :Fire"
        v2 = v2[v3]
        if not v2 then
        end
        v2 = K7
        _up4[1] = v2
    end
end

-- ================= proto 0.22.102.7 (params=0) =================
-- upvalues: up1: parent R31, up2: parent R32, up3: parent R34
local function f_0_22_102_7()
    v1 = v32
    v2 = "Once"
    v1 = v1[v2]
    v2 = v1
    v1 = v1[K3]
    v3 = P2
    v1(v2, v3)
end

-- ================= proto 0.22.102.7.1 (params=0) =================
-- upvalues: up1: parent R2, up2: parent R3
local function f_0_22_102_7_1()
    v3 = v3
    if not (v1 ~= v3) then
        v2 = _up3[1]
        v2 = false
        _up3[1] = v2
        v256 = K2
    end
end

-- ================= proto 0.22.102.8 (params=0) =================
-- upvalues: up1: parent R31, up2: parent R32
local function f_0_22_102_8()
    v2 = ChildAdded
    v256 = 5
    v257 = 8
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v3 = v32
    v4 = 1
    v3 = v3[v4]
    v1 = v2(v3)
    v2 = "Fire"
    v1 = v1[v2]
    v2 = v1
    v1 = v1[K5]
    v3 = _up3
    _unk(_unk, v3)
end

-- ================= proto 0.22.102.9 (params=0) =================
-- upvalues: up1: parent R36, up2: parent R38
local function f_0_22_102_9()
    v3 = v38
    if not (v1 ~= v3) then
        v2 = _up3[1]
        v2 = false
        _up3[1] = v2
    end
end

-- ================= proto 0.22.102.10 (params=0) =================
-- upvalues: up1: parent R35
local function f_0_22_102_10()
    v2 = ChildAdded
    v3 = _up2
    v256 = 7
    v4 = 1
    v3 = v3[v4]
    v1 = v2(v3)
    v2 = "ForeignState"
    v257 = 14
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v1 = v1[v2]
    v2 = nil
    v3 = "Enabled"
    v2 = v1[v3]
    v3 = "LuaConnection"
    v2 = v1[v3]
    v3 = K7
    v2 = v1[v3]
    v3 = "Enabled"
    v2 = v1[v3]
end

-- ================= proto 0.22.102.11 (params=0) =================
-- upvalues: up1: parent R39, up2: parent R40
local function f_0_22_102_11()
    v1 = v40
    v2 = "Wait"
    v1 = v1[v2]
    v2 = v1
    v1 = v1[true]
    v256 = 9
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v1(v2)
    v1 = K4
    _up3[1] = v1
end

-- ================= proto 0.22.102.12 (params=0) =================
-- upvalues: up1: parent R39, up2: parent R1, up3: parent R2, up4: parent R3
local function f_0_22_102_12()
    v2 = ChildAdded
    v256 = 6
    v3 = v1
    v4 = 1
    v3 = v3[v4]
    v1 = v2(v3)
    v257 = 13
    v2 = "ForeignState"
    v1 = v1[v2]
    v2 = nil
    v3 = "Enabled"
    v2 = v1[v3]
    v3 = "LuaConnection"
    v2 = v1[v3]
    v3 = 4
    v2 = v1[v3]
    v3 = "Enabled"
    _unk[12][4] = 408558
    v4 = 4
    v3 = v1[v4]
    v3 = false
    if v3 then
        v4 = v2
        _unk(_unk, v4, v5)
        v3 = v3
        v4 = "ChildAdded"
        v258 = 39
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "Returned true for ForeignState on a :Wait connection"
        _up5[1] = v3
    end
    v4 = "Enabled"
    _unk[12][4] = 408563
    if v3 then
        v4 = v2
        v259 = 56
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        _unk(_unk, v4, v5)
        v3 = v3
        v4 = "ChildAdded"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "Returned true for ForeignState on a :Wait connection"
        _up5[1] = v3
    end
    v4 = "Failed to retrieve a thread from a :Wait connection"
    v3 = v1[v4]
    v3 = false
    if v3 then
        v4 = v2
        v6 = "ChildAdded"
        v4(v5, v6, 90)
        v3 = v3
        v4 = "ChildAdded"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "Returned true for ForeignState on a :Wait connection"
        _up5[1] = v3
        v260 = K15
    end
end

-- ================= proto 0.22.102.13 (params=0) =================
-- upvalues: up1: parent R45
local function f_0_22_102_13()
    v2 = getfenv
    v3 = _G["3"]
    v256 = 8
    v4 = true
    v1 = v2(v3, v4)
    if v1 then
        v1 = 17
        _up2[1] = v1
        v257 = K6
    end
end

-- ================= proto 0.22.102.14 (params=0) =================
local function f_0_22_102_14()
    v2 = game
    v257 = 6
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v4 = Kill
    v3 = v4
    v2(v3)
    v2 = game
    v256 = 15
    v3 = Kill
    v4 = "OnTeleportInternal"
    v3 = v3[v4]
    v2(v3)
    v2 = game
    v4 = Kill
    v3 = v4
    v2(v3)
end

-- ================= proto 0.22.103 (params=0) =================
local function f_0_22_103()
    v2 = _G["Superreal.txt"]
    v2(K3)
end

-- ================= proto 0.22.104 (params=0) =================
-- upvalues: up1: parent R147
local function f_0_22_104()
    v2 = ok
    v3 = "tostring"
    v5 = upper
    v6 = _up2
    v6 = v6[""](v6)
    v5 = v5(v6)
    v4 = v5
    v3 = (v3 .. v4)
    v2(v3, K6)
end

-- ================= proto 0.22.105 (params=0) =================
local function f_0_22_105()
    v3 = _G["meow/meow3.txt"]
    v2 = v3(K3)
end

-- ================= proto 0.22.106 (params=0) =================
local function f_0_22_106()
    v2 = _G["ok.txt"]
end

-- ================= proto 0.22.107 (params=0) =================
local function f_0_22_107()
    v3 = _G["meow/meow4.txt"]
    v2 = v3(21)
end

-- ================= proto 0.22.108 (params=0) =================
-- upvalues: up1: parent R41, up2: parent R45, up3: parent R37, up4: parent R2
local function f_0_22_108()
    v1 = setreadonly
    if v1 then
        v1 = v45
        v2 = "setreadonly"
        v1 = v1[v2]
        v1 = false
    end
    if not v1 then
        v2 = v37
        _unk(_unk, v2, v3)
        v1 = v2
        v2 = "Can't test due to setreadonly not working properly"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "Instance"
        _up5[1] = v1
    else
        v1 = _G["4"]
        v1 = false
        if not v1 then
            v1 = v45
            v2 = 4
            v1 = v1[v2]
        end
        if v1 then
            v2 = v37
            _unk(_unk, v2, v3)
            v1 = v2
            v2 = "Can't test due to setreadonly not working properly"
            v1 = v1[v2]
            if v1 then
                v1 = "Instance"
                _up5[1] = v1
            end
        end
        v2 = new
        v3 = "Part"
        v2 = v2[v3]
        v1 = v2("pcall")
        v4 = size_xml
        v5 = _G["Can't test due to setreadonly not working properly"]
        v5 = "Instance"
        if (v2 == v5) then
            v5 = nil
        end
        if not (v3 == v5) then
            v5 = v37
            v8 = "game"
            v5(v6, "Can't test due to setreadonly not working properly", v8)
            v4 = v2
            v5 = "Can't test due to setreadonly not working properly"
            v4 = v4[v5]
            if not v4 then
            end
            v4 = "Instance"
            _up5[1] = v4
        end
        v5 = Humanoid
        v4 = v5
        v4[v5] = v6
        v7 = size_xml
        v8 = _G["Can't test due to setreadonly not working properly"]
        v7 = false
        if not v7 then
            v8 = "Health_XML"
        end
        if not (v6 == v8) then
            v8 = v37
            _unk(_unk, v8, v9)
            v7 = v2
            v8 = "Can't test due to setreadonly not working properly"
            _unk[12][4] = 429320
            if not v7 then
            end
            v7 = "Instance"
            _up5[1] = v7
        end
        v8 = new
        v9 = "Part"
        v8 = v8[v9]
        v9 = "pcall"
        v7 = v8(v9)
        v8 = v7
        v9 = v8
        v8 = v8["Nigerian prince 0/0"]
        v8(v9, "Tags")
        v9 = _G["Can't test due to setreadonly not working properly"]
        v8 = v9(v7, "Failed to get a binary string hidden property value")
        v10 = "Tags"
        if not (v8 == v10) then
            v10 = v37
            v12 = "Can't test due to setreadonly not working properly"
            v10(v11, v12, "RemoveTag")
            v9 = v2
            v10 = "Can't test due to setreadonly not working properly"
            _unk[12][4] = 429326
            if not v9 then
            end
            v9 = "Instance"
            _up5[1] = v9
        end
        v10 = Humanoid
        v9 = v10
        v10 = v9
        v9 = v9["workspace"]
        v11 = "Tags"
        v9(v10, v11)
        v9 = seeba
        v10 = "AeroMeshData"
        v9 = v9[v10]
        v11 = _G["Can't test due to setreadonly not working properly"]
        v13 = 0
        v10 = v11(v9, v13)
        v11 = "SharedString result was empty[2]"
        if not (v10 ~= v11) then
            v11 = v37
            _unk(_unk, v11, v12)
            v10 = v2
            v11 = "Can't test due to setreadonly not working properly"
            v10 = v10[v11]
            if not v10 then
            end
            v10 = "Instance"
            _up5[1] = v10
        end
        v11 = _G["Can't test due to setreadonly not working properly"]
        v10 = v11(v9, 0)
        v11 = "SharedString result length did not match with expected."
        if not (v10 == v11) then
            v11 = v37
            v13 = "Can't test due to setreadonly not working properly"
            v11(v12, v13, "AQAAAIMEAABIQs2/wNmIPwDOCL843PK/gPIhPwAAwDiYAdW/wAOOPwAAgDigypM/gNCTPwDTkz8sPbo/AHZ4PwBieD/gvKM/QMKjPwBQWj9guqO/AFRavwDAoz/ATlq/wLmjvwDAoz+weHi/gE14vwA+uj8AwMu5APyNvwAE1T+AjVe9gF6IvwCf1j9QvQi/gNOIvwBIzT9I1Qg/gDTNvwDmiD/g4+o+gCywvwA0sD8AAI+4gAK1vwAHtT/gXRq/AJPnPwBoGj/QxRW/AAbnPwBAHj8AANy4AODyPwDuIT+AaPe+gO7KPwAbjT8AACu5QAe1PwAItT8AACK4QAXVPwACjj9gCuu+QDSwPwAwsD9QVXi/AEa6PwBqeD+wUFq/gMKjPwC+oz+wUFq/gMKjPwC+oz/A3Ai/ANOIPwBHzT9gCuu+QDSwPwAwsD8ATni/AFl4PwBNuj9gYRq/gGwaPwCR5z8AAPy3APuNPwAJ1T8AAN24AOshPwDh8j8oSBo/gGYaPwCU5z9A2gi/wELNPwDciD8AACu5QAe1PwAItT8Y0Qg/gNqIPwBEzT+A7Oo+QDSwPwAzsD+A7Oo+QDSwPwAzsD9Qm9I+AA+0PwCcrD+I0gg/QEXNPwDZiD8AAMA2QPv/PwAAxLoAAMA2wODyPwDeIb+g+xm/gJrnPwBeGr8Q6CE/gODyPwAAgDjYYBo/wJPnPwBaGj+w6CG/QODyPwAAADngAI6/AATVPwAAgDkY1oi/QEXNPwDcCD+ohIS/gEXNPwCAET+AVIq/gIm3PwDIVD9QvaO/wL+jPwBYWj8QgKy/wOqwPwCU/T74MLC/wDOwPwAA6z6QBLW/wAe1PwAAoDkQMrC/gDWwPwC06r6QBLW/wAe1PwAAoDlgjue/gGwaPwBkGj9wQc2/wNqIPwDaCD9Y6sq/QB2NPwBk9z74MLC/wDOwPwAA6z6AMbC/AADrPgAzsD+w7LC/AJL9PgB9rD+oQc2/ANoIPwDbiD9gR7q/AE54PwBoeD9QvaO/wL+jPwBYWj8Qv6O/gE5aPwDBoz8QLZi/QMKjPwB0cT/Az5O/gMuTPwDTkz/Az5O/gMuTPwDTkz8Qv6O/gE5aPwDBoz/Az5O/gMuTPwDTkz9I1Yi/AN0IPwBFzT+AMbC/AADrPgAzsD9oBLW/AADgOQAHtT9oBLW/AADgOQAHtT/AAY6/AACgOAAE1T9gBbW/AACwOAAItT+QAY6/AACgOAAE1T9w2Ii/ANQIvwBDzT9gYBq/AF4avwCS5z8A2RW/ADgevwAD5z8AwEG6gOQhvwDc8j+YjoS/gHIRvwBBzT/A6yG/AAAmugDc8j8AxG88ACCIvABg/z8Q2xk/AF0avwCd5z8AACQ4AIAEuwD4/z+omiE/AACAOADl8j+AlR49gLUXPwDm8j/44Y0/AADQOAAS1T/0z5M/wMyTvwDDk78EvKM/wLijvwBQWr/4a3g/ADu6vwBSeL8AQG46QNXyvwDoIT8AtyY9ANXyvwC6Fz8gFRo/gJHnvwBoGj+QMbA/QCywvwAA6z5oBbU/wAC1vwAAwDikPc0/QNiIvwDaCD8AACg3wNnyvwDgIb/4Uxo/wIznvwBcGr8AACA3gPv/vwAAALmg2Qg/QELNvwDLiL+M1og/AD7NvwDSCL8I6iE/QNnyvwAAADnIMLA/wC2wvwDg6r5EMpE/QI3RvwCAL700AY4/AP3UvwAAAABoBbU/wAC1vwAAwDjQ1Yg/gD7NvwDeCD+QMbA/QCywvwAA6z6k7Ks/QFSzvwAs7z5ci4Q/gDvNvwB+ET8AAFi4QP/UvwADjj8AYBq/AIznvwBoGj+g1wi/QD/NvwDXiD8QV3i/AEO6vwBeeD/g5iG/wNnyvwAAwDhwGCq/wBfwvwBAIT3o04i/gD/NvwDcCD/Y/I2/wP/UvwAAwDhQYBq/wIznvwBOGr+Q1Yi/wD7NvwDQCL+wYRq/wIvnvwBYGr9gW1q/gLajvwC6o78A6eq+wC+wvwAtsL8wV3i/QEC6vwBaeL8AK5i/gLyjvwBocb8g2Qi/AD7NvwDTiL8AgCe5wPvUvwAAjr8AVve+AObKvwAZjb8AAHi5QAG1vwACtb+Y1Qg/QNOIvwA/zb/w8+o+AC+wvwAssL8AAHi5QAG1vwACtb/w8+o+AC+wvwAssL9oT1o/wLmjvwC6o79oT1o/wLmjvwC6o79gWng/gFJ4vwBCur9cu6M/AElavwC8o7/0z5M/wMyTvwDDk7/ARLo/AE94vwBYeL/0z5M/wMyTvwDDk79cu6M/AElavwC8o78EvKM/wLijvwBQWr/wQM0/ANSIvwDOCL/IMLA/wC2wvwDg6r4UANU/wP6NvwAAwDjE2fI/AOEhvwAAMDrA2fI/gKoXvwAgJj10j+c/AFoavwBiGj+M3PI/AADAOADwIT/w//8/AADgOAAAwDi4j+c/AFgavwBYGr8kQM0/gLF0vwDWJT/sRbo/gFl4vwBUeD8oQM0/AHARvwCMhD+4Rc0/ALcIPwDYiD8AA9U/AAAAOQABjj9oAdU/AABgOAADjj+YQc0/gMwIvwDbiD+oMbA/ALjqPgA1sD9sAbU/AAAyugAItT94MbA/AIDqvgA2sD94MbA/AIDqvgA2sD9sAbU/AAAyugAItT/I1og/ANoIPwBEzT8olSk/ANggvQA98D/okog/gNkIvwBlzT9IvKM/AEZavwDDoz9A5bA/AHP9vgCHrD9IvKM/AEZavwDDoz9Et6M/gGpxvwA3mD9EzZM/wMqTvwDOkz9It6M/ALWjvwBwWj9wU7g/ADqGvwAGXz9EzZM/wMqTvwDOkz8oTVo/ALmjvwDAoz9It6M/ALWjvwBwWj/wXHg/QEC6vwBgeD+IIV8/wEe4vwBAhj8oTVo/ALmjvwDAoz9gn0E/QI+bvwBYsD/g4+o+gCywvwA0sD+AYXg/AE14vwBHuj84uqM/gE1avwDAoz88Pog/QCyIvwCtpj9EzZM/wMqTvwDOkz844Ag/ANOIvwBCzT/gotI+wJOsvwAQtD8AAI+4gAK1vwAHtT9g5Oq+QC2wvwA1sD/gIPe+gBSNvwDxyj9g5Oq+QC2wvwA1sD8AjEG/wFOwvwCYmz/ATlq/wLmjvwDAoz8wJV+/gDaGvwBQuD8oQ7q/AFd4vwBieD8QwaO/QLGjvwBiWj8oz5O/wMSTvwDTkz8oz5O/wMSTvwDTkz8YN4i/gKWmvwA7iD8QwaO/QLGjvwBiWj9wMLC/AC6wvwD46j4QMpG/gI3RvwBgMD0YBbW/QAG1vwAAgDjY/9S/AP+NvwAAgDgYBbW/QAG1vwAAgDhwMLC/AC6wvwD46j6A7Ku/QFSzvwAU777QMLC/wC2wvwDc6r4QMLC/gC2wvwDo6r7QMLC/wC2wvwDc6r4QMLC/gC2wvwDo6r54Ps2/gNeIvwDMCL8o5pa/wAmrvwAIZL/Qu6O/wLmjvwBOWr9QRbq/gFB4vwBYeL8AUbi/wDeGvwAMX7/Qu6O/wLmjvwBOWr9YwKO/ADhavwC6o7+QzJO/QMqTvwDKk7/AW3i/AFt4vwA/ur+QzJO/QMqTvwDKk79YwKO/ADhavwC6o79gW1q/gLajvwC6o7+QzJO/QMqTvwDKk78AAJy3AOshvwDY8r8AAJi3QPuNvwD/1L8AyAi/gNGIvwBBzb+gXBq/AG8avwCH57+g8eq+AC2wvwAtsL8A6eq+wC+wvwAtsL8oWho/AFsavwCM57/IxhU/ADUevwD/5r/wVi8/gFwBvwCN5L8AyYg/gM4IvwBEzb80R4o/gLVUvwCPt78wdKw/AGj9vgDusL9kMLA/AObqvgAusL/4F5I/ALHYvgAnyL+cAbU/AADgOgD9tL+YQM0/gMwIvwDWiL9kMLA/AObqvgAusL80/9Q/AACIuQD+jb+43PI/AACgOADkIb98j+c/gGcaPwBmGj9E2PI/AO4hPwAAWLrIjuc/AGkaPwBeGr8IMbA/QDSwPwD46j5oQc0/gNqIPwDcCD+wANU/QASOPwAAQDlAuaM/gF1aPwDBoz9QUYo/AM1UPwCLtz+oMbA/ALjqPgA1sD9AuaM/gF1aPwDBoz+QX3g/AF14PwBHuj9wWVo/gL2jPwC/oz9wWVo/gL2jPwC/oz+gypM/gNCTPwDTkz+gypM/gNCTPwDTkz/QYHg/gEW6PwBkeD/gvKM/QMKjPwBQWj/81og/gETNPwDcCD+sBY4/wADVPwAAADncN5E/wI/RPwAgMD0kBbU/QAi1PwAAgDgIMbA/QDSwPwD46j5IHSo/wB3wPwAgIT2oXxo/AJTnPwBQGr/01Yg/wEXNPwDSCL8YYho/wJLnPwBcGr/I1Yg/gEXNPwDSCL+g1RU/AAXnPwAyHr+AhlY9AJ/WPwBhiL9o0Qg/AETNPwDWiL8AAOs4AAPVPwD/jb/QHfc+wO/KPwAYjb8AADy4gAq1PwAAtb8g8eq+ADSwPwAusL9IvqO/AFdaPwC6o7+QMpi/gG5xPwC5o78wani/AFp4PwA9ur8AkGm7AOshPwDJ8r+w4iG/AIBxOwDJ8r+gXxq/AG0aPwCN5784/Y2/AADQOAAB1b+Y04i/AOEIPwBBzb/wLrC/ABnrPgAtsL/ogKy/AJ79PgDhsL/Yi4S/gIERPwA8zb9g3gi/QNiIPwA/zb8wEl+/AD6GPwBPuL8g8eq+ADSwPwAusL9QTFq/QMGjPwC7o7/wUni/wEK6PwBoeL9QTFq/QMGjPwC7o7/wzZO/gM+TPwDKk79wTlq/wMKjPwC4o7+w2Qi/gETNPwDUiL+I1Yi/wETNPwDUCL8QvqO/wL+jPwBKWr8QMrC/gDWwPwC06r4QvqO/wL+jPwBKWr84Rrq/gGB4PwBSeL8Ij+e/AGkaPwBaGr/wzZO/gM+TPwDKk79IvqO/AFdaPwC6o7+oP82/AOoIPwDSiL8AB7W/AADEOQD/tL+IvaO/gFJaPwC7o7/wzZO/gM+TPwDKk7/wLrC/ABnrPgAtsL/o/dS/AAA4OgAAjr+IvaO/gFJaPwC7o78Q3fK/AADwOADiIb8g3fK/AOAhvwAAgDhw4PK/AKcXvwCAIL3YkOe/gFcavwBOGr/w//+/AADAOAAAwDgYUv+/AHCHvABAizyI3/K/AADQOADQIT/IkOe/gEgavwBmGj+wCNW/AADgOAD0jT8YQc2/gMgIvwDciD/AMrC/AN/qvgAzsD/AMrC/AN/qvgAzsD/Yiay/AH79vgDisD/YWoq/AMZUvwCCtz8oz5O/wMSTvwDTkz9guqO/AFRavwDAoz+gQM2/wNOIvwDiCD+QQc2/AHURvwCBhL+QQc2/gNIIvwDTiL+YMbC/AObqvgAtsL8IBbW/AADAOAACtb8Y/o2/AADAOAAA1b8AB7W/AADEOQD/tL+IANW/AADgOAD/jb+wB7W/AADgOAD/tL9Y3Yi/AMgIvwA7zb+YMbC/AObqvgAtsL8AAGq6AAAIOQD5/7+Q5yE/AABwugDU8r+Y6iE/AABAOADZ8r9k/Y0/AABAOAD/1L/Yrog/gOIIPwBRzb9QzSk/AHghPQAq8L8AZho/AF8aPwCM579kMrA/ABHrPgApsL9kMrA/ABHrPgApsL+I6LA/AI/9PgB9rL+kKc0/ANEIPwDziL+cAbU/AADgOgD9tL90/tQ/AAAwOQACjr9QQs0/AIQRPwCAhL/ERLo/gGB4PwBWeL/AQc0/ANmIPwDUCL9MAec/AEIePwDMFb8wnNY/gGWIPwBgVr0A7Mo/wByNPwAw974kBbU/QAi1PwAAgDhUL7A/gDSwPwDs6r7IB5I/gDrIPwCk2L5UL7A/gDSwPwDs6r6Yu6M/wMCjPwBOWr/YUVo/gMGjPwC5o78AXng/wEe6PwBSeL+Q8+o+QDWwPwAtsL8AADy4gAq1PwAAtb+Q8+o+QDWwPwAtsL8AAAA4AAKOPwD/1L+ACfe+wBeNPwDuyr8ANl29QGaIPwCQ1r8gPBa/AEEePwD25r9ozwg/QN+IPwA7zb9ISHg/gGd4PwBEur/YUVo/gMGjPwC5o79ovpM/gNaTPwDRk79cvKM/gGRaPwC1o7+0u6M/AMGjPwBQWr9ovpM/gNaTPwDRk7+Yu6M/wMCjPwBOWr9cvKM/gGRaPwC1o79ovpM/gNaTPwDRk7+0u6M/AMGjPwBQWr8gBwAAAAAAAAEAAAACAAAAAwAAAAQAAAAFAAAABgAAAAcAAAAIAAAACQAAAAoAAAALAAAADAAAAA0AAAAOAAAADwAAABAAAAARAAAAEgAAABMAAAAUAAAAFQAAABYAAAAXAAAAGAAAABkAAAAaAAAAGwAAABwAAAAZAAAAHQAAAB4AAAAfAAAAHQAAABkAAAAeAAAAEwAAABIAAAAVAAAAEgAAACAAAAAVAAAAGgAAAB0AAAAhAAAAGgAAABkAAAAdAAAAIQAAAB0AAAAiAAAAIwAAACEAAAAiAAAAJAAAACUAAAATAAAAJQAAABQAAAATAAAAJQAAACYAAAAUAAAAJAAAACYAAAAlAAAAJgAAABEAAAAUAAAAJwAAACgAAAApAAAAKgAAACgAAAAnAAAAKwAAACoAAAAnAAAAKwAAACcAAAARAAAAJgAAACsAAAARAAAAEAAAABQAAAARAAAAEQAAACcAAAAsAAAAEQAAACwAAAAPAAAAFAAAABAAAAAgAAAAEAAAAA8AAAAgAAAAEgAAABQAAAAgAAAADwAAAC0AAAAuAAAALgAAAC8AAAAPAAAALwAAACAAAAAPAAAAIAAAABYAAAAVAAAAIAAAAC8AAAAWAAAALwAAAC4AAAAWAAAAFgAAADAAAAAxAAAAMgAAADAAAAAuAAAAMAAAABYAAAAuAAAAMwAAADIAAAAuAAAAMwAAAC4AAAA0AAAANQAAAAIAAAA2AAAAAgAAADcAAAA4AAAAAgAAADkAAAA2AAAAOgAAADkAAAA4AAAANgAAADkAAAA6AAAAOQAAAAIAAAA4AAAAOwAAADwAAAA9AAAAPgAAAD0AAAA8AAAAOAAAAD0AAAA+AAAAPwAAAD4AAABAAAAAOAAAAD4AAAA6AAAAOgAAAD4AAAA/AAAAMAAAADIAAAAxAAAAMgAAADMAAAAxAAAAMQAAAEEAAAAWAAAAQQAAABcAAAAWAAAAFwAAAEEAAABCAAAAQQAAADEAAABCAAAAQwAAAEQAAAAbAAAAQwAAABsAAAAYAAAAGwAAABkAAAAYAAAAPwAAAEAAAABFAAAARgAAABsAAABEAAAARAAAAEcAAABGAAAAPQAAAEgAAAA7AAAAPgAAADwAAABAAAAAPAAAADsAAABAAAAASQAAAEoAAABHAAAASwAAAEoAAABJAAAASgAAAEwAAABHAAAATAAAAEsAAABNAAAASgAAAEsAAABMAAAASwAAAEkAAABNAAAATgAAAE8AAABQAAAAUQAAAAgAAAALAAAATQAAAAgAAABRAAAATQAAAFEAAABOAAAAUQAAAAsAAABOAAAATAAAAE0AAABOAAAAUgAAAE4AAABQAAAAUgAAAEwAAABOAAAARwAAAEwAAABGAAAARgAAAEwAAABSAAAARgAAAFIAAAAcAAAAGwAAAEYAAAAcAAAAGQAAABwAAAAeAAAAUwAAAFAAAABUAAAAVQAAAFAAAABTAAAAVQAAAFMAAABWAAAAHAAAAFIAAABVAAAAHgAAABwAAABVAAAAVwAAAFUAAABWAAAAHgAAAFUAAABXAAAAHgAAAFcAAAAfAAAAHQAAAB8AAAAiAAAAVwAAAFYAAAAfAAAAHwAAAFYAAABYAAAAWQAAAFoAAABbAAAAXAAAAF0AAABeAAAAXwAAAGAAAABhAAAAYgAAAGMAAABkAAAAZQAAAGMAAABiAAAAZgAAAGcAAABjAAAAWwAAAGMAAABlAAAAWwAAAGYAAABjAAAAaAAAAGkAAABmAAAAaQAAAGoAAABmAAAAagAAAGkAAABrAAAAZgAAAGoAAABnAAAAagAAAGsAAABsAAAAbQAAAG4AAABrAAAAbgAAAGwAAABrAAAAbAAAAF4AAABqAAAAbAAAAG8AAABeAAAAZwAAAGoAAABeAAAAbwAAAAwAAABeAAAAXQAAAGcAAABeAAAAXgAAAHAAAABcAAAAXgAAAAwAAABwAAAAcQAAAHIAAABzAAAAcAAAAHIAAABcAAAAXAAAAHIAAABxAAAAZwAAAF0AAABkAAAAXQAAAFwAAABkAAAAYwAAAGcAAABkAAAAYgAAAGQAAAB0AAAAZAAAAHEAAAB0AAAAZAAAAFwAAABxAAAAdQAAAHEAAAB2AAAAdAAAAHEAAAB1AAAAdAAAAHUAAAB3AAAAeAAAAGIAAAB0AAAAeAAAAHQAAAB3AAAAeQAAAHoAAAB3AAAAegAAAHgAAAB3AAAAewAAAHwAAAB9AAAAfgAAAHsAAAB9AAAAfwAAAHkAAAB9AAAAeAAAAHkAAAB/AAAAegAAAHkAAAB4AAAAfwAAAIAAAAB4AAAAfwAAAIEAAACAAAAAgQAAAIIAAACAAAAAgwAAAIQAAACFAAAAhgAAAIAAAACCAAAAgAAAAGIAAAB4AAAAZQAAAGIAAACAAAAAZQAAAIAAAACGAAAAhwAAAGUAAACGAAAAiAAAAIQAAACJAAAAhwAAAFsAAABlAAAAiQAAAIoAAACIAAAAigAAAIsAAACIAAAAWQAAAFsAAACHAAAAjAAAAI0AAACOAAAAjAAAAI8AAACNAAAAWgAAAGYAAABbAAAAWgAAAGgAAABmAAAAkAAAAI8AAACMAAAAkAAAAJEAAACPAAAAaQAAAGgAAABrAAAAkgAAAGAAAACRAAAAkwAAAJQAAACVAAAAlgAAAJQAAACXAAAAlAAAAJMAAACXAAAAkwAAAJAAAACYAAAAkgAAAJAAAACTAAAAkgAAAJEAAACQAAAAlQAAAJIAAACTAAAAlQAAAGEAAACSAAAAYQAAAGAAAACSAAAAYQAAAJkAAACaAAAAmwAAAJkAAACVAAAAmQAAAGEAAACVAAAAnAAAAJ0AAACWAAAAnQAAAJ4AAACWAAAAlAAAAJYAAACVAAAAlgAAAJ4AAACVAAAAngAAAJ8AAACVAAAAnwAAAJsAAACVAAAAoAAAAKEAAACeAAAAoQAAAJ8AAACeAAAAoQAAAKIAAACfAAAAowAAAKQAAABYAAAApQAAAFgAAACkAAAApgAAAFQAAACnAAAAVgAAAFQAAACmAAAAVgAAAKYAAABYAAAApQAAAB8AAABYAAAApgAAAKcAAABYAAAAWAAAAKcAAACjAAAAowAAAKcAAACoAAAAogAAAKkAAACfAAAAqQAAAKoAAACaAAAAogAAAKoAAACpAAAAqwAAAKwAAACtAAAAqgAAAKwAAACrAAAAqgAAAKsAAACaAAAAqQAAAJoAAACfAAAAqwAAAK0AAACaAAAAmQAAAJsAAACaAAAAmwAAAJ8AAACaAAAAmgAAAK4AAABhAAAAXwAAAGEAAACuAAAArwAAALAAAACxAAAAXwAAAK4AAACtAAAArgAAAJoAAACtAAAAbAAAAG4AAACyAAAAbgAAAG0AAACyAAAAbQAAALEAAACyAAAAsgAAAG8AAABsAAAADAAAAG8AAACyAAAAsgAAALMAAAAMAAAAswAAAA0AAAAMAAAAswAAALAAAAANAAAAsgAAALAAAACzAAAAtAAAALUAAAC2AAAApwAAALcAAACoAAAAtwAAALgAAACoAAAAqAAAALkAAAC6AAAAuAAAALkAAACoAAAAtwAAALkAAAC4AAAAugAAALkAAAC0AAAAsgAAALEAAACwAAAAuQAAALcAAAC0AAAAuwAAALUAAAC3AAAAtQAAALQAAAC3AAAAUwAAAFQAAABWAAAAVAAAALcAAACnAAAAVAAAALsAAAC3AAAAtQAAALsAAAC2AAAATwAAAAoAAABQAAAACgAAAAkAAABQAAAAUgAAAFAAAABVAAAAUAAAALsAAABUAAAAUAAAAAkAAAC7AAAACQAAALwAAAC7AAAAvAAAALYAAAC7AAAAtgAAALwAAAC9AAAAvAAAAAkAAAC9AAAADAAAAA4AAABwAAAAcAAAAA4AAAC+AAAACgAAAE8AAAALAAAATwAAAE4AAAALAAAACwAAAL8AAAAJAAAAvwAAAL0AAAAJAAAAvwAAAAsAAAC9AAAACwAAAMAAAAC9AAAAcAAAAL4AAAByAAAAwQAAAHIAAAC+AAAAwgAAAMEAAAC+AAAACAAAAMMAAAALAAAAwwAAAMAAAAALAAAAwwAAAAcAAADAAAAACAAAAAcAAADDAAAAxAAAAMUAAADGAAAAxwAAAMgAAADCAAAAyAAAAHMAAADCAAAAcgAAAMEAAABzAAAAwQAAAMIAAABzAAAAcwAAAMgAAADJAAAAyAAAAMcAAADJAAAAdgAAAHMAAADJAAAAcQAAAHMAAAB2AAAAdQAAAHYAAAB3AAAAdgAAAMkAAADKAAAAywAAAHYAAADKAAAAdwAAAHYAAADLAAAAdwAAAMsAAADMAAAAzQAAAM4AAADPAAAAywAAAMoAAADMAAAAeQAAAHcAAADMAAAA0AAAAHkAAADMAAAA0QAAANAAAADMAAAA0gAAANAAAADRAAAA0wAAAM4AAADUAAAAzgAAANUAAADUAAAAeQAAANAAAAB9AAAA0AAAANIAAAB9AAAA1gAAAH4AAAB9AAAA1wAAAH4AAADWAAAA1gAAAH0AAADSAAAA1gAAANIAAADXAAAA2AAAANkAAADVAAAA2gAAANkAAADYAAAA1AAAANkAAADaAAAA2AAAANsAAADaAAAA2wAAANwAAADaAAAA3QAAAN4AAADfAAAA3QAAAOAAAADeAAAAewAAAH4AAADhAAAAfgAAANcAAADhAAAA4gAAAOMAAADkAAAA5QAAAOQAAADdAAAA5AAAAOAAAADdAAAA5AAAAOYAAADgAAAA5wAAAOAAAADmAAAAfwAAAH0AAAB8AAAAggAAAIEAAAB8AAAAgQAAAH8AAAB8AAAA5wAAAOMAAACFAAAA5wAAAOYAAADjAAAA5gAAAOQAAADjAAAAgwAAAIUAAADjAAAA6AAAAOkAAADiAAAA6AAAAOoAAADrAAAAgwAAAOMAAADoAAAA4wAAAOkAAADoAAAA6AAAAOsAAACDAAAAgwAAAIkAAACEAAAAiQAAAIMAAADrAAAAiQAAAOwAAACKAAAA7QAAAOwAAADrAAAA7AAAAIkAAADrAAAA7gAAAO0AAADrAAAA6wAAAO8AAADuAAAA7wAAAPAAAADuAAAA7AAAAO0AAACKAAAA7QAAAO4AAACKAAAA8QAAAI4AAADyAAAA8wAAAPEAAADyAAAA8QAAAIwAAACOAAAAmAAAAIwAAADxAAAA9AAAAPEAAADzAAAA9AAAAJgAAADxAAAAmAAAAJAAAACMAAAAlwAAAJgAAAD0AAAAlwAAAJMAAACYAAAA9QAAAJYAAACXAAAA9gAAAPQAAAD3AAAA9gAAAJcAAAD0AAAA9QAAAJcAAAD2AAAA+AAAAPkAAAD6AAAA+QAAAPYAAAD6AAAA+QAAAPUAAAD2AAAABAAAAPUAAAD5AAAABAAAAJwAAAD1AAAAnAAAAJYAAAD1AAAA+wAAAJwAAAAEAAAA+wAAAKAAAACcAAAAngAAAJ0AAACgAAAAnQAAAJwAAACgAAAA/AAAAP0AAAD+AAAA/wAAAPwAAAD+AAAA/AAAAKUAAAD9AAAA/wAAAKUAAAD8AAAApAAAAP0AAAClAAAAIgAAAB8AAAClAAAAIgAAAKUAAAD/AAAA/wAAACMAAAAiAAAAAAEAAP8AAAD+AAAAAAEAACMAAAD/AAAAAQEAACYAAAAkAAAAAwAAAPsAAAAEAAAAAAEAAP4AAAACAQAAAwEAAAQBAAABAQAAAQEAAAQBAAAmAAAABAEAACsAAAAmAAAABQAAAAQAAAD5AAAAAwEAAAUBAAAEAQAABQEAAAYBAAAEAQAABwEAAAgBAAAJAQAABQAAAPkAAAD4AAAABQEAAAoBAAAGAQAACgEAAAgBAAAGAQAACAEAAAcBAAAGAQAABAEAAAYBAAArAAAABgEAAAsBAAArAAAACwEAACoAAAArAAAAKgAAAAsBAAAHAQAACwEAAAYBAAAHAQAAKgAAAAcBAAAMAQAADQEAAA4BAAAHAQAADwEAAA4BAAANAQAADgEAAAwBAAAHAQAADAEAACgAAAAqAAAADAEAABABAAAoAAAAEQEAABABAAASAQAAEAEAAAwBAAASAQAAEwEAABEBAAASAQAAEgEAABQBAAATAQAAFQEAABYBAAATAQAAFAEAABUBAAATAQAAEAEAABEBAAAoAAAAEQEAABMBAAAoAAAAFwEAABgBAAAZAQAAGgEAABsBAAAcAQAAHAEAAB0BAAAeAQAAHwEAACABAAAeAQAAIAEAABkBAAAeAQAAHgEAACEBAAAcAQAAIQEAACIBAAAcAQAAIgEAACEBAAAZAQAAIQEAAB4BAAAZAQAAGQEAACMBAAAiAQAAIwEAACQBAAAiAQAAJAEAACMBAAAlAQAAIwEAABkBAAAlAQAAGAEAACUBAAAZAQAAJgEAACcBAAAoAQAAKQEAACoBAAAnAQAAKgEAABYBAAAnAQAAKgEAABMBAAAWAQAAKgEAACkBAAAmAQAAKQEAACcBAAAmAQAAKAAAABMBAAAqAQAAKwEAACYBAAAsAQAAKQAAACoBAAAmAQAAKQAAACYBAAArAQAAKAAAACoBAAApAAAALAAAACkAAAArAQAAJwAAACkAAAAsAAAALAAAACsBAAAtAAAALAAAAC0AAAAPAAAALQAAADQAAAAuAAAALQAAAC0BAAA0AAAALQAAACsBAAAtAQAANQAAAAAAAAACAAAAKwEAACwBAAAtAQAALgEAAAAAAAA1AAAALgEAAC8BAAAAAAAALwEAADABAAAAAAAAJgEAACgBAAAsAQAAMQEAAC8BAAAuAQAAMQEAADIBAAAvAQAAMgEAADMBAAAvAQAAHgEAADQBAAAfAQAAGQEAACABAAAXAQAAIAEAADUBAAAXAQAAHwEAADUBAAAgAQAAJQEAABgBAAA2AQAAGAEAABcBAAA2AQAANwEAADgBAAAzAQAAOQEAADcBAAAyAQAANwEAADMBAAAyAQAAMwEAADgBAAA6AQAAOwEAADwBAAA9AQAAOgEAADwBAAA+AQAAPAEAADsBAAA+AQAAPgEAADABAAA6AQAAMwEAADoBAAAwAQAALwEAADMBAAAwAQAAAAAAADABAAABAAAAAQAAADABAAA+AQAAPgEAAD8BAABAAQAAPwEAAEEBAABAAQAAAQAAAD4BAABAAQAAAgAAAAEAAAA3AAAANwAAAD0AAAA4AAAANwAAAAEAAABAAQAANwAAAEABAABCAQAAQAEAAEMBAABCAQAANwAAAEIBAAA9AAAAPQAAAEIBAABIAAAASAAAAEIBAABEAQAASQAAAEUBAABNAAAARQEAAEYBAABNAAAARgEAAEcBAABNAAAARwEAAAgAAABNAAAACAAAAEcBAAAGAAAABgAAAEgBAAAHAAAARwEAAEYBAAAGAAAARgEAAEUBAAAGAAAAxAAAAMYAAABJAQAAQgEAAEMBAABEAQAARAEAAEMBAABJAQAAQwEAAMQAAABJAQAASgEAAMUAAADEAAAASgEAAM8AAADFAAAAQAEAAEEBAABDAQAAQQEAAMQAAABDAQAAQQEAAEoBAADEAAAAOwEAAEEBAAA+AQAAQQEAAD8BAAA+AQAAOwEAAEoBAABBAQAAzQAAAEoBAAA7AQAAzQAAAM8AAABKAQAA1QAAAM4AAADNAAAAPAEAADoBAAA9AQAAPQEAAM0AAAA7AQAAPQEAANUAAADNAAAA2QAAANQAAADVAAAAOAEAAD0BAAA6AQAASwEAANUAAAA9AQAATAEAAEsBAAA9AQAA2AAAAEsBAABMAQAA1QAAAEsBAADYAAAATQEAANgAAABMAQAAHQEAAE4BAAAeAQAATwEAAE4BAAAdAQAATgEAADQBAAAeAQAAUAEAAFEBAAA3AQAAUgEAAFEBAABQAQAAUQEAADgBAAA3AQAAOAEAAEwBAAA9AQAAOAEAAFIBAABMAQAAUQEAAFIBAAA4AQAAUgEAAFABAABMAQAATAEAAFABAABNAQAATQEAANsAAADYAAAAUwEAAN8AAABUAQAANAEAAE8BAABUAQAATgEAAE8BAAA0AQAATwEAAB0BAABUAQAAHQEAAFMBAABUAQAAUwEAAN0AAADfAAAAGwEAAB0BAAAcAQAAGwEAAFMBAAAdAQAAGwEAAOUAAABTAQAA5QAAAN0AAABTAQAAVQEAAOUAAAAbAQAAVQEAAOIAAADlAAAA4gAAAOQAAADlAAAA6QAAAOMAAADiAAAA6AAAAOIAAABWAQAAVgEAAOIAAABVAQAAVgEAAOoAAADoAAAAVwEAAOoAAABWAQAAWAEAAOoAAABXAQAAWQEAAFoBAABbAQAAWgEAAFYBAABbAQAAVwEAAFYBAABYAQAAVgEAAFoBAABYAQAAXAEAAFgBAABZAQAAWgEAAFkBAABYAQAA6gAAAFgBAADrAAAA8AAAAO8AAABYAQAA7wAAAOsAAABYAQAA8AAAAFgBAABcAQAAXQEAAF4BAABfAQAAXwEAAGABAABdAQAAYAEAAGEBAADyAAAAYQEAAPMAAADyAAAA8wAAAGABAABfAQAAYQEAAGABAADzAAAA9AAAAPMAAAD3AAAA9wAAAPMAAABfAQAAXwEAAGIBAAD3AAAAXgEAAGMBAABfAQAAYwEAAGQBAABfAQAAZAEAAGIBAABfAQAAZAEAAPcAAABiAQAA9wAAAGUBAAD2AAAAZQEAAGYBAAD2AAAAZgEAAPoAAAD2AAAA+gAAAGYBAABkAQAAZgEAAGUBAABkAQAAZQEAAPcAAABkAQAAZAEAAGcBAAD6AAAAZwEAAGgBAAD6AAAAaAEAAGcBAABpAQAAZwEAAGQBAABpAQAAaAEAAPgAAAD6AAAACAEAAAoBAAAJAQAACQEAAGoBAAAHAQAAagEAAA0BAAAHAQAAagEAAAkBAABrAQAAbAEAAG0BAABuAQAAbgEAAGsBAABsAQAADQEAAGoBAABrAQAADQEAAGsBAABuAQAADAEAAA8BAAASAQAADgEAAA8BAAAMAQAADwEAAA0BAAASAQAAEgEAAA0BAABuAQAAbgEAAG8BAAASAQAAbQEAAG8BAABuAQAAbwEAABUBAAASAQAAFQEAABQBAAASAQAAcAEAAHEBAAByAQAAcAEAAHMBAAAkAQAAcwEAACIBAAAkAQAAIgEAAHMBAAByAQAAcwEAAHABAAByAQAAcgEAAHQBAAAiAQAAdAEAAHUBAAAiAQAAdQEAABwBAAAiAQAAHAEAAHUBAAAaAQAAdQEAAHQBAAAaAQAAdAEAAHIBAAAaAQAAGgEAAFUBAAAbAQAAWwEAAFUBAAAaAQAAWwEAAFYBAABVAQAAcQEAAHYBAAByAQAAdgEAABoBAAByAQAAdgEAAFsBAAAaAQAAdwEAAFsBAAB2AQAAeAEAAHYBAABxAQAAeQEAAHcBAAB4AQAAeAEAAHcBAAB2AQAAdwEAAFkBAABbAQAAegEAAFkBAAB3AQAAXAEAAFkBAAB6AQAAegEAAHcBAAB5AQAAewEAAGwBAABrAQAAbAEAAHwBAABtAQAAfQEAAH4BAAB/AQAAfQEAAGkBAABjAQAAgAEAAGkBAAB9AQAAYwEAAH4BAAB9AQAAYwEAAF4BAAB+AQAAXgEAAF0BAAB+AQAAaQEAAGQBAABjAQAA")
            v10 = v2
            v11 = "Can't test due to setreadonly not working properly"
            v10 = v10[v11]
            if not v10 then
            end
            v10 = "Instance"
            _up5[1] = v10
        end
        v10 = "crypt"
        v12 = base64encode
        v13 = "Couldn't match returned SharedString with expected[2]"
        v12 = v12[v13]
        v14 = _G["Can't test due to setreadonly not working properly"]
        v16 = 0
        v11 = _unk(_unk(_unk, 2, 0))
        if not (v11 == v10) then
            v12 = v37
            v15 = "Can't test due to getrawmetatable not working properly"
            v12(v13, "Can't test due to setreadonly not working properly", v15)
            v11 = v2
            v12 = "Can't test due to setreadonly not working properly"
            v11 = v11[v12]
            if not v11 then
            end
            v11 = "Instance"
            _up5[1] = v11
        end
        v12 = size_xml
        v13 = P2
        v12(v13)
    end
end

-- ================= proto 0.22.108.1 (params=0) =================
local function f_0_22_108_1()
    v1 = Close
    v2 = "getrawmetatable"
    v1 = v1[v2]
    v3 = setreadonly
    v256 = 11
    v2 = v3(v1)
    v4 = False
    v4(v2, "__type")
    v4 = "Instance"
    v3 = v2[v4]
    _unk[12][4] = 429848
    _unk[_unk] = _unk
    v5 = gethiddenproperty
    v6 = Tags
    v5(v6, v1, true)
    v4 = "Instance"
    v2[v4] = v3
    v5 = False
    v7 = K12
    _unk(_unk, v7)
end

-- ================= proto 0.22.109 (params=0) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_109()
    v2 = wait
    v3 = "Instance"
    v2 = v2[v3]
    v2()
    v2 = new
    v3 = "Fire"
    v2 = v2[v3]
    v1 = v2("game")
    v3 = Head
    v2 = v3
    v3 = 0.075
    v1[v3] = v2
    v4 = wait
    v5 = "Instance"
    v4 = v4[v5]
    v4("sethiddenproperty")
    v4 = size_xml
    _unk(_unk, v4, v1)
    v4 = wait
    v5 = "Instance"
    v4 = v4[v5]
    v4("gethiddenproperty")
    v4 = Size
    v3 = v4(v1, 1)
    v4 = 0.02
    if (v3 ~= v4) then
        v4 = v37
        v7 = "Destroy"
        v4(v5, "size_xml", v7)
        v3 = v2
        v4 = "size_xml"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "Couldn't identify changed hidden property through 'gethiddenproperty' "
        _up4[1] = v3
    else
        v4 = v2
        v3 = v4
        v4 = 0.02
        if (v3 == v4) then
        end
        v4 = v37
        _unk(_unk, v4, v5)
        v3 = v2
        v4 = "size_xml"
        _unk[12][4] = 431090
        if not v3 then
        end
        v3 = "Couldn't identify changed hidden property through 'gethiddenproperty' "
        _up4[1] = v3
    end
    v3 = v1
    v4 = v3
    v3 = v3[83]
    v3(v4)
end

-- ================= proto 0.22.110 (params=2) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_110(v4, v36)
    while true do
        v2 = new
        v3 = "Part"
        v2 = v2[v3]
        v1 = v2("getinstances")
        v3 = Name
        v2 = v3()
        v1[v3] = v4
        v4 = wait
        v5 = 0.08
        v4 = v4[v5]
        v5 = false
        v4(v5)
        v3 = "pairs"
        v4 = True
        v32 = _unk(function() end)
        v32()
        v4 = v1
        v5 = v4
        v4 = v4[2]
        v4(v5)
        v4 = false
        if not v4 then
            v4 = "pairs"
            v5 = True
            v32 = _unk(function() end)
            v32()
            v5 = false
            if not v5 then
                v5 = Name
                v5 = v5()
                v6 = LocalPlayer
                v6 = v6[4](v6)
                if (v5 ~= v6) then
                    v6 = "."
                end
                v6 = v37
                _unk(_unk, v6, v7)
                v5 = v2
                v6 = "Name"
                v5 = v5[v6]
                if not v5 then
                end
                v5 = "Destroy"
                _up4[1] = v5
                v258 = K28
                v259 = K28
            end
            v6 = v37
            v8 = "Name"
            v6(v7, v8, "GetDescendants")
            v5 = v2
            v6 = "Name"
            v5 = v5[v6]
            if not v5 then
            end
            v5 = "Destroy"
            _up4[1] = v5
        end
        v5 = v37
        v7 = "Name"
        v5(v6, v7, "game")
        v4 = v2
        v5 = "Name"
        v4 = v4[v5]
        if not v4 then
        end
        v4 = "Destroy"
        _up4[1] = v4
        v256 = 98
    end
end

-- ================= proto 0.22.111 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_111(v36)
    while true do
        v2 = False
        v2()
        v1 = "pairs"
        v2 = Parent
        v3 = False
        v32 = _unk(function() end)
        v32()
        v2 = v1
        if not v2 then
            v3 = new
            v4 = "Part"
            v3 = v3[v4]
            v2 = v3("Name")
            v2[v3] = v4
            v3 = "pairs"
            v4 = Parent
            v5 = False
            v32 = _unk(function() end)
            v32()
            v4 = false
            if not v4 then
                v3 = true
                v2 = v36[v3]
            end
            v5 = v37
            v7 = false
            v8 = 46
            v5(v6, v7, v8)
            v4 = v2
            v5 = false
            v4 = v4[v5]
            if not v4 then
            end
            v4 = 2
            _up4[1] = v4
        end
        v3 = v37
        v5 = false
        v6 = "Instance"
        v3(v4, v5, v6)
        v2 = v2
        v3 = false
        v2 = v2[v3]
        if not v2 then
        end
        v2 = 2
        _up4[1] = v2
    end
end

-- ================= proto 0.22.112 (params=0) =================
-- upvalues: up1: parent R45, up2: parent R2
local function f_0_22_112()
    v2 = new
    v3 = "Part"
    v2 = v2[v3]
    v3 = "setscriptable"
    v1 = v2(v3)
    v3 = siz
    v5 = true
    v6 = "xpcall"
    v3(v1, v5, v6)
    v3 = _G["25"]
    v4 = P2
    v5 = P3
    v3(v4, v5)
    v3 = new
    v4 = "Part"
    v3 = v3[v4]
    v4 = "setscriptable"
    v2 = v3(v4)
    v3 = "formFactorRaw"
    v5 = siz
    v8 = "xpcall"
    v5(v2, "task", v8)
    while true do
        v5 = wait
        v6 = 0.25
        v5 = v5[v6]
        v6 = 1
        v5(v6)
        v4 = "isscriptable"
        v5 = _G["0"]
        v4 = _unk(_unk, "task")
        v5 = 2
        if not (v3 > v5) then
            break
        end
    end
    v5 = 2
    if not (v3 > v5) then
        v5 = v2
        v7 = "siz"
        v8 = false
        v5(v6, v7, v8)
        v256 = K20
    end
    v5 = _G["25"]
    v6 = P4
    v7 = P5
    v5(v6, v7)
    v5 = new
    v6 = "Part"
    v5 = v5[v6]
    v6 = "setscriptable"
    v4 = v5(v6)
    v6 = siz
    _unk(_unk, v6, v4)
    v6 = _G["25"]
    v7 = P6
    v8 = P7
    v6(v7, v8)
end

-- ================= proto 0.22.112.1 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R1
local function f_0_22_112_1()
    v256 = 4
    v1 = v1
    v2 = 2
    v257 = 8
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v2 = v1[v1]
    v3 = _up3
    v6 = K6
    v3(v4, "Shouldn't be able to access siz", v6)
end

-- ================= proto 0.22.112.2 (params=2) =================
-- upvalues: up1: parent R2
local function f_0_22_112_2(v1, v2)
    v4 = _up2
    v256 = 6
    v4(v1, v2)
end

-- ================= proto 0.22.112.3 (params=0) =================
-- upvalues: up1: parent R2
local function f_0_22_112_3()
    v2 = formFactorRaw
    v3 = _up2
    v4 = "Enum.FormFactor.Brick"
    v3 = v3[v4]
    v1 = v2(v3)
    v2 = "error"
    if (v1 ~= v2) then
        v2 = _G[""]
        v3 = K6
        v1 = v2(v3)
    end
end

-- ================= proto 0.22.112.4 (params=2) =================
-- upvalues: up1: parent R2, up2: parent R1
local function f_0_22_112_4(v1, v2)
    v4 = v1
    v4(v1, v2)
    v4 = _up3
    v256 = 11
    v6 = "Wasn't able to index a hidden property after setting scriptable"
    v4(v5, v6, K5)
end

-- ================= proto 0.22.112.5 (params=0) =================
-- upvalues: up1: parent R4, up2: parent R1
local function f_0_22_112_5()
    v1 = v1
    v2 = 2
    v257 = 6
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v2 = v1[v1]
    v3 = _up3
    v6 = K6
    v256 = 18
    v3(v4, "Was able to index a hidden property after setting scriptable", v6)
end

-- ================= proto 0.22.112.6 (params=0) =================
local function f_0_22_112_6()
end

-- ================= proto 0.22.113 (params=1) =================
-- upvalues: up1: parent R37, up2: parent R45
local function f_0_22_113(v0)
    v256 = 4
    v1 = v45
    v2 = "Instance"
    _unk[12][4] = 437956
    if not v1 then
        v2 = _up3
        _unk(_unk, v2, v3)
    else
        v2 = new
        v257 = 11
        v3 = "Script"
        v2 = v2[v3]
        v1 = v2("isscriptable")
        v3 = isPlayerScript
        v5 = 2
        v2 = v3(v1, v5)
        if v2 then
            v3 = _up3
            v258 = 29
            _unk[_unk] = _unk[_unk]
            _unk[_unk] = _unk[_unk]
            v6 = true
            v3(v4, "isPlayerScript", v6)
            v261 = K18
        end
        v3 = Instance
        _unk(_unk, _unk, _unk)
        v3 = wait
        v4 = "Returned false for a scriptable property"
        v3 = v3[v4]
        v3()
        v3 = isPlayerScript
        v5 = 2
        v259 = 57
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v2 = v3(v1, v0)
        v2 = false
        if v2 then
            v3 = _up3
            _unk(_unk, v3, v4)
        end
        v3 = wait
        v4 = "Returned false for a scriptable property"
        v3 = v3[v4]
        v260 = 77
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v3(false)
        v3 = Instance
        v6 = "Can't test due to 'setscriptable' not working reliably"
        v3(v1, 2, v6)
        v3 = Instance
        _unk(_unk, v3, v1)
    end
end

-- ================= proto 0.22.114 (params=1) =================
-- upvalues: up1: parent R41, up2: parent R45
local function f_0_22_114(v0)
    v1 = v45
    v2 = 4
    v1 = v1[v2]
    if v1 then
        v2 = _up3
        _unk(_unk, v2, v3)
    end
    v1 = {}
    v256 = 18
    v3 = freeze
    v4 = "Couldn't determine if the table is read-only"
    v3 = v3[v4]
    v3(v1)
    v3 = _up3
    v5 = _G["'setreadonly' is needed in order to test"]
    v257 = 28
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v4 = v0(v1)
    v5 = "'setreadonly' is needed in order to test"
    v3(v4, v5, K11)
end

-- ================= proto 0.22.115 (params=2) =================
-- upvalues: up1: parent R45, up2: parent R144
local function f_0_22_115(v1, v2)
    v3 = typeof
    v4 = P2
    v3(v4)
    v4 = Instance
    v3 = v4(v2)
    v4 = 4
    if not (v3 ~= v4) then
        v4 = v144
        v6 = "Should also set capabilities according to the identity[1]"
        v4(v5, v6, "string")
    end
    v3 = v1
    if v3 then
        v4 = find
        v5 = "lacking capability"
        v4 = v4[v5]
        v3 = _unk(_unk, 2)
    end
    if v3 then
        v4 = v144
        v7 = "Should also set capabilities according to the identity[2]"
        v4(v5, "Should also set capabilities according to the identity[1]", v7)
    end
    v5 = typeof
    v6 = P3
    v5(v6)
    v6 = Instance
    v5 = v6(v4)
    v6 = 4
    if not (v5 ~= v6) then
        v6 = v144
        _unk(_unk, v6, v7)
    end
    v5 = v3
    if v5 then
        v6 = find
        v7 = "lacking capability"
        v6 = v6[v7]
        v8 = 2
        v5 = _unk(_unk, v8)
    end
    if v5 then
        v6 = v144
        _unk(_unk, v6, v7)
    end
    v7 = typeof
    v8 = P4
    v7(v8)
    v7 = false
    if not v7 then
        v8 = Instance
        v7 = v8(v6)
        v8 = 4
        if not (v7 == v8) then
            v256 = 165
        end
        v8 = "Player"
        v7 = v6[v8]
        v8 = "Couldn't set the identity to verify capability[4]"
        _unk[12][4] = 440789
        if not v7 then
        end
        v8 = v144
        v11 = "task"
        v8(v9, "Should also set capabilities according to the identity[1]", v11)
    else
        v8 = v144
        v10 = "Should also set capabilities according to the identity[1]"
        v8(v9, v10, "ClassName")
    end
    v8 = _G["Should also set capabilities according to the identity[1]"]
    v9 = _up3
    v8(v9)
    v8 = _G["Should also set capabilities according to the identity[1]"]
    v9 = 1
    v8(v9)
    v8 = wait
    v9 = "Couldn't set the identity to verify capability[5]"
    v8 = v8[v9]
    v8()
    v8 = typeof
    v9 = P5
    v7 = v8(v9)
    if v7 then
        v8 = v144
        v10 = "Should also set capabilities according to the identity[1]"
        v8(v9, v10, 117)
        v257 = K25
    end
    v8 = _G["Should also set capabilities according to the identity[1]"]
    v9 = _up3
    v8(v9)
    v8 = wait
    v9 = "Couldn't set the identity to verify capability[5]"
    v8 = v8[v9]
    v8()
end

-- ================= proto 0.22.115.1 (params=0) =================
local function f_0_22_115_1()
    v2 = _G["0"]
    v256 = 5
    v2("game")
    v1 = DataCost
    v2 = K5
    v1 = v1[v2]
end

-- ================= proto 0.22.115.2 (params=1) =================
local function f_0_22_115_2(v0)
    v2 = _G["6"]
    v3 = "Instance"
    v256 = 7
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v2(v0)
    v2 = new
    v3 = "Player"
    v2 = v2[v3]
    v3 = K6
end

-- ================= proto 0.22.115.3 (params=0) =================
local function f_0_22_115_3()
    v2 = _G["8"]
    v3 = "Instance"
    v2(v3)
    v256 = 10
    v2 = new
    v3 = "Player"
    v2 = v2[v3]
    v257 = 15
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
end

-- ================= proto 0.22.115.4 (params=0) =================
local function f_0_22_115_4()
    v1 = Players
    v3 = "GetService"
    v1 = v1["GameplayPaused"](v1, v3)
    v2 = K7
    v1[_unk] = v2
end

-- ================= proto 0.22.116 (params=0) =================
-- upvalues: up1: parent R45
local function f_0_22_116()
    v2 = _up2
    v4 = getthreadidentity
    v5 = number
    v3 = _unk(_unk(_unk, 2, 0))
    v4 = "Did not return a number"
    _unk(v2, v4, v3)
end

-- ================= proto 0.22.117 (params=0) =================
-- upvalues: up1: parent R41, up2: parent R45
local function f_0_22_117()
    v1 = v45
    v2 = 4
    v1 = v1[v2]
    if not v1 then
        v1 = _G["4"]
        v1 = false
    end
    if v1 then
        v2 = _up3
        _unk(_unk, v2, v3)
        v256 = K21
    end
    v2 = _G["setthreadidentity is needed in order to test"]
    v2()
    v2 = DescendantAdded
    v1 = v2
    v2 = v1
    v1 = v1["Instance"]
    v3 = P2
    v1 = _unk(_unk, v3)
    v3 = new
    v4 = "Frame"
    v3 = v3[v4]
    v2 = v3("Name")
    _unk[12][4] = 442956
    _unk[_unk] = _unk
    v3 = "task"
    v5 = _G["setthreadidentity is needed in order to test"]
    v4 = v5()
    v2[v3] = v4
    v4 = wait
    v5 = "Disconnect"
    v4 = v4[v5]
    v4()
    v3 = v1
    v4 = v3
    v3 = v3["Shouldn't create different references each time it's called"]
    v3(v4)
    v3 = _G["setthreadidentity is needed in order to test"]
    v3 = v3()
    v4 = _G["setthreadidentity is needed in order to test"]
    v4 = v4()
    if not (v3 == v4) then
        v4 = _up3
        _unk(_unk, v4, v5)
    end
end

-- ================= proto 0.22.117.1 (params=2) =================
-- upvalues: up1: parent R2
local function f_0_22_117_1(v0, v1)
    v3 = wait
    v4 = "kingvon"
    v3 = v3[v4]
    v3()
    v256 = 9
    v2 = v1
    v4 = "FindFirstChild"
    v2 = v2[2](v2, v4)
    if v2 then
        v3 = _up2
        v5 = "King Von did not die for this ð­ð¤ð"
        v257 = 21
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v3(v4, v0, K9)
    end
end

-- ================= proto 0.22.118 (params=0) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2
local function f_0_22_118()
    v2 = Players
    v4 = "GetService"
    v2 = v2["RbxCharacterSounds"](v2, v4)
    v1 = v2
    v3 = type
    v2 = v3(v1)
    v4 = string
    v3 = v4(v2)
    v4 = 2
    if not (v3 == v4) then
        v4 = v37
        v6 = "type"
        v7 = true
        v4(v5, v6, v7)
        v3 = v2
        v4 = "type"
        v3 = v3[v4]
        if not v3 then
        end
        v3 = "byte"
        _up4[1] = v3
    end
    v4 = _G["2"]
    v5 = 3
    v4 = v4[v5]
    v3 = _unk(_unk, "Couldn't fetch the script's bytecode")
    v5 = 10
    if (v3 >= v5) then
        v5 = "Didn't return the correct byte[1]"
    end
    if not (v3 <= v5) then
        v5 = v37
        v7 = "type"
        v5(v6, v7, "find")
        v4 = v2
        v5 = "type"
        v4 = v4[v5]
        if not v4 then
        end
        v4 = "byte"
        _up4[1] = v4
    end
    v5 = _G["2"]
    v6 = "terminate"
    v5 = v5[v6]
    v7 = "Couldn't fetch a string from the bytecode[1]"
    v4 = _unk(_unk, v7)
    v4 = false
    if v4 then
        v5 = v37
        _unk(_unk, v5, v6)
        v4 = v2
        v5 = "type"
        v4 = v4[v5]
        if not v4 then
        end
        v4 = "byte"
        _up4[1] = v4
    end
    v5 = type
    v7 = Script
    v6 = v7
    v4 = v5(v6)
    v6 = _G["2"]
    v7 = 3
    v6 = v6[v7]
    v8 = "Couldn't fetch the script's bytecode"
    v5 = _unk(_unk, v8)
    v6 = 10
    if (v5 >= v6) then
        v6 = _G["2"]
        v7 = 3
        v6 = v6[v7]
        v8 = "Couldn't fetch the script's bytecode"
        v5 = v6(v4, v8)
        v6 = "Didn't return the correct byte[1]"
    end
    if not (v5 <= v6) then
        v6 = v37
        v9 = "TriggerEnded"
        v6(v7, "type", v9)
        v5 = v2
        v6 = "type"
        v5 = v5[v6]
        if not v5 then
        end
        v5 = "byte"
        _up4[1] = v5
    end
    v6 = _G["2"]
    v7 = "terminate"
    v6 = v6[v7]
    v5 = v6(v4, "Couldn't fetch a string from the bytecode[2]")
    v5 = false
    if v5 then
        v6 = v37
        _unk(_unk, v6, v7)
        v5 = v2
        v6 = "type"
        v5 = v5[v6]
        if not v5 then
        end
        v5 = "byte"
        _up4[1] = v5
    end
    v6 = _G["2"]
    v7 = "terminate"
    v6 = v6[v7]
    v5 = _unk(_unk, 4)
    if v5 then
        v6 = v37
        v8 = "type"
        v9 = "ReplicatedStorage"
        v6(v7, v8, v9)
        v5 = v2
        v6 = "type"
        _unk[12][4] = 448188
        if not v5 then
        end
        v5 = "byte"
        _up4[1] = v5
    end
    v6 = type
    v8 = Script
    v7 = v8
    v5 = v6(v7)
    v7 = _G["2"]
    v8 = 3
    v7 = v7[v8]
    v6 = v7(v5, "Couldn't fetch the script's bytecode")
    v7 = 10
    if (v6 >= v7) then
        v7 = _G["2"]
        v8 = 3
        v7 = v7[v8]
        v6 = v7(v5, "Couldn't fetch the script's bytecode")
        v7 = "Didn't return the correct byte[1]"
        _unk[12][4] = 448194
    end
    if not (v6 >= v7) then
        v7 = v37
        v10 = "TriggerEnded"
        v7(v8, "type", v10)
        v6 = v2
        v7 = "type"
        _unk[12][4] = 448200
        if not v6 then
        end
        v6 = "byte"
        _up4[1] = v6
    end
    v7 = _G["2"]
    v8 = "terminate"
    v7 = v7[v8]
    v6 = _unk(_unk, "Couldn't fetch a string from the bytecode[2]")
    v6 = false
    if v6 then
        v7 = v37
        _unk(_unk, v7, v8)
        v6 = v2
        v7 = "type"
        v6 = v6[v7]
        if not v6 then
        end
        v6 = "byte"
        _up4[1] = v6
    end
    v7 = _G["2"]
    v8 = "terminate"
    v7 = v7[v8]
    v6 = _unk(_unk, 4)
    if v6 then
        v7 = v37
        _unk(_unk, v7, v8)
        v6 = v2
        v7 = "type"
        v6 = v6[v7]
        if not v6 then
        end
        v6 = "byte"
        _up4[1] = v6
        v256 = 420
    end
    v7 = type
    v8 = Players
    v10 = "would_you_be_a_bop_if_you_were_a_girl?"
    v8 = v8["RbxCharacterSounds"](v8, v10)
    v9 = "yes? Interesting..."
    v8 = v8[v9]
    v9 = "Didn't return the correct byte[3]"
    v8 = v8[v9]
    v6 = v7(v8)
    v8 = _G["2"]
    v9 = 3
    v8 = v8[v9]
    v7 = v8(v6, "Couldn't fetch the script's bytecode")
    v8 = 10
    if (v7 >= v8) then
        v8 = _G["2"]
        v9 = 3
        v8 = v8[v9]
        v7 = v8(v6, "Couldn't fetch the script's bytecode")
        v8 = "Didn't return the correct byte[1]"
    end
    if not (v7 <= v8) then
        v8 = v37
        v11 = "IWantToChill"
        v8(v9, "type", v11)
        v7 = v2
        v8 = "type"
        v7 = v7[v8]
        if not v7 then
        end
        v7 = "byte"
        _up4[1] = v7
    end
    v8 = _G["2"]
    v9 = "terminate"
    v8 = v8[v9]
    v7 = v8(v6, "Couldn't fetch a string from the bytecode[3]")
    v7 = false
    if v7 then
        v8 = v37
        v10 = "type"
        v11 = "IWantToChillW"
        v8(v9, v10, v11)
        v7 = v2
        v8 = "type"
        _unk[12][4] = 448206
        if not v7 then
        end
        v7 = "byte"
        _up4[1] = v7
    end
    v8 = _G["2"]
    v9 = "terminate"
    v8 = v8[v9]
    v10 = "IWantToChill "
    v7 = _unk(_unk, v10)
    if not v7 then
        v8 = _G["2"]
        v9 = "terminate"
        v8 = v8[v9]
        v10 = "Was able to retrieve an invalid string from the bytecode[2]"
        v7 = _unk(_unk, v10)
    end
    if v7 then
        v8 = v37
        _unk(_unk, v8, v9)
        v7 = v2
        v8 = "type"
        v7 = v7[v8]
        if not v7 then
        end
        v7 = "byte"
        _up4[1] = v7
        v257 = K41
        v258 = K41
    end
end

-- ================= proto 0.22.119 (params=2) =================
-- upvalues: up1: parent R81, up2: parent R80, up3: parent R41, up4: parent R45, up5: parent R37, up6: parent R2, up7: parent R24, up8: parent R79
local function f_0_22_119(v1, v2)
    v3 = K2
    v4 = P2
    v3(v4)
    v80[1] = v2
    v41[1] = v1
end

-- ================= proto 0.22.119.1 (params=1) =================
-- upvalues: up1: parent R3, up2: parent R4, up3: parent R5, up4: parent R6, up5: parent R7, up6: parent R8
local function f_0_22_119_1(v5)
    v1 = v4
    v2 = 4
    v1 = v1[v2]
    if not v1 then
        v1 = _G["4"]
        v1 = false
    end
    if v1 then
        v2 = v5
        _unk(_unk, v2, v3)
        v1 = v6
        v2 = "Can't verify due to 'getscriptbytecode' not working reliably"
        _unk[12][4] = 450638
        if not v1 then
        end
        v1 = "game"
        v7[1] = v1
    end
    v2 = Players
    v4 = "GetService"
    v2 = v2["AtomicBinding"](v2, v4)
    v1 = v2
    v3 = _G["Can't verify due to 'getscriptbytecode' not working reliably"]
    v2 = v3(v1)
    v4 = v8
    v3 = _unk(_unk, v4)
    v6 = _G["Found a syntax error in the decompiled output: "]
    v6(v2)
    v6 = false
    if v6 then
        v7 = v5
        v10 = "type"
        v10 = (v10 .. v5)
        v7(v8, "Can't verify due to 'getscriptbytecode' not working reliably", v10)
        v6 = v6
        v7 = "Can't verify due to 'getscriptbytecode' not working reliably"
        v6 = v6[v7]
        if not v6 then
        end
        v6 = "game"
        v7[1] = v6
    end
    v7 = string
    v6 = v7(v2)
    v7 = 2
    _unk[12][4] = 450643
    if v6 then
        v7 = v5
        v10 = "find"
        v7(v8, "Can't verify due to 'getscriptbytecode' not working reliably", v10)
        v6 = v6
        v7 = "Can't verify due to 'getscriptbytecode' not working reliably"
        v6 = v6[v7]
        if not v6 then
        end
        v6 = "game"
        v7[1] = v6
    end
    v8 = _G["Found a syntax error in the decompiled output: "]
    v7 = v8(v2)
    v6 = v7()
    v8 = _G["2"]
    v9 = "_parsedManifest"
    v8 = v8[v9]
    v7 = v8(v2, "Disconnect()")
    v7 = false
    if v7 then
        v256 = 174
    end
    v8 = _G["2"]
    v9 = "_parsedManifest"
    v8 = v8[v9]
    v7 = v8(v2, "Couldn't retrieve some constants from the decompiled output")
    v7 = false
    if v7 then
        v8 = v5
        v11 = "new"
        v8(v9, "Can't verify due to 'getscriptbytecode' not working reliably", v11)
        v7 = v6
        v8 = "Can't verify due to 'getscriptbytecode' not working reliably"
        v7 = v7[v8]
        if not v7 then
        end
        v7 = "game"
        v7[1] = v7
    end
    v9 = "tostring"
    v8 = v6[v9]
    v9 = {}
    v10 = v3
    v9[1] = v10
    v7 = v8(v9)
    v8 = "Disconnect()"
    v7 = v7[v8]
    v8 = "Output wasn't returned as a string"
    v7 = v7[v8]
    v8 = "Output wasn't returned as a string"
    v7 = v7[v8]
    v9 = _G["Couldn't load the decompiled output and retrieve a value"]
    v8 = v9(v3)
    if not (v7 == v8) then
        v8 = v5
        v10 = "Can't verify due to 'getscriptbytecode' not working reliably"
        v8(v9, v10, 116)
        v7 = v6
        v8 = "Can't verify due to 'getscriptbytecode' not working reliably"
        v7 = v7[v8]
        if not v7 then
        end
        v7 = "game"
        v7[1] = v7
        v257 = K32
    end
    v7 = "game"
    _up7[1] = v7
end

-- ================= proto 0.22.120 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R24, up3: parent R37
local function f_0_22_120(v0)
    v1 = nil
    v2 = {}
    v2[1] = v1
    v3 = Character
    v1 = v3
    if v1 then
        v3 = Character
        v5 = "GetService"
        v3 = v3["Animate"](v3, v5)
        v1 = v3
        v2[1] = v1
    end
    v4 = _G["\r\n\t\tlocal a = Instance.new(\"Part\", workspace)\r\n\t\ta.Name = \"undetected\"\r\n\t\ta.Anchored = true\r\n\t\ta.CFrame = CFrame.new(0, -200, 0)\r\n\t"]
    v256 = 18
    v5 = "task"
    v3 = v4(v5)
    v3()
    v3 = wait
    v257 = 28
    v4 = 0.15
    v3 = v3[v4]
    v3("workspace")
    v3 = undetected
    v5 = "FindFirstChild"
    v3 = v3[4](v3, v5)
    v1 = v3
    v1 = false
    if not v1 then
        v3 = undetected
        v5 = "FindFirstChild"
        v3 = v3[4](v3, v5)
        v2 = v1
        v1 = v1[500]
        v2 = v4
        v1(v2)
    else
        v3 = v24
        _unk(_unk, v3, v4)
    end
    v3 = v37
    v1 = _unk(_unk, v3)
    v5 = _G["\r\n\t\tlocal a = Instance.new(\"Part\", workspace)\r\n\t\ta.Name = \"undetected\"\r\n\t\ta.Anchored = true\r\n\t\ta.CFrame = CFrame.new(0, -200, 0)\r\n\t"]
    v6 = "tostring"
    v8 = pcall
    v258 = 69
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v7 = v8(v0)
    v6 = (v6 .. v7)
    v4 = v5(v6)
    v4()
    v5 = v2[1]
    if v5 then
        v7 = _G["2"]
        v8 = P2
        v7(v8)
    end
    v5 = false
    if v5 then
        v6 = v24
        v10 = pcall
        _unk(_unk(_unk, 2, 0))
        v259 = K28
    end
end

-- ================= proto 0.22.120.1 (params=0) =================
-- upvalues: up1: parent R3, up2: parent R2, up3: parent R1
local function f_0_22_120_1()
    v1 = v2
    v2 = "loadstring"
    v1 = v1[v2]
    if not v1 then
        v2 = _up4
        _unk(_unk, v2, v3)
    else
        v2 = loadstring
        v3 = v1[1]
        v1 = v2(v3)
        v3 = type
        v2 = v3(v1)
        v4 = _G["function"]
        v3 = v4(v2)
        v4 = 2
        if (v3 ~= v4) then
        end
        v4 = _up4
        v6 = "LUAU bytecode should not be loadable!"
        v4(v5, v6, "getscriptbytecode is not working reliably, can't test")
        v256 = K11
    end
end

-- ================= proto 0.22.121 (params=0) =================
-- upvalues: up1: parent R45
local function f_0_22_121()
    v3 = _G["return ... + 1"]
    v2 = v3(1)
    v1 = v2(2)
    v2 = "loadstring[basic]"
    if not (v1 == v2) then
        v2 = _up2
        _unk(_unk, v2, v3)
    end
    v2 = select
    v4 = f
    v7 = _G["return ... + 1"]
    v8 = "string"
    v1 = _unk(_unk(_unk, 2, 0))
    v2 = "Loadstring did not return anything for a compiler error"
    if not (v1 == v2) then
        v2 = _up2
        v4("loadstring[basic]", v2, v3)
    end
end

-- ================= proto 0.22.122 (params=1) =================
-- upvalues: up1: parent R2, up2: parent R151, up3: parent R45, up4: parent R150
local function f_0_22_122(v3)
    v2 = task
    v1 = v2()
    v4 = {}
    v4[1] = v2
    v5 = {}
    v5[1] = v3
    v3 = spawn
    v6 = "wait"
    v3 = v3[v6]
    v6 = P2
    v3(v6)
    while true do
        v3 = spawn
        v6 = 6
        v3 = v3[v6]
        v3()
        v3 = nil
        v2 = v4[1]
        v2 = task
        v2 = v2()
        v3 = "CAND_MA_IA_FLAMA"
        if not (v2 <= v3) then
            break
        end
    end
    v2 = v4[1]
    if v2 then
        v3 = "utf8"
        v2 = v5[1]
        _unk[12][4] = 454550
    end
    if not v2 then
        v3 = v150
        v7 = "Unexpected error: "
        v8 = "tostring"
        v10 = K19
        v11 = v5[1]
        v9 = v10(v11)
        v8 = (v8 .. v9)
        v3(v6, v7, v8)
    else
        v3 = v151
        v7 = char
        v8 = 9989
        v7 = v7[v8]
        v8 = "Passed the simple loadstring test. Short obfuscated scripts can be executed."
        v6 = v7(v8)
        v7 = 8204
        v9 = char
        v10 = 9989
        v9 = v9[v10]
        v8 = v9("")
        v9 = true
        v3(v6, v7)
        v2 = 2
        v45[1] = v2
    end
end

-- ================= proto 0.22.122.1 (params=2) =================
-- upvalues: up1: parent R5, up2: parent R4, up3: parent R4
local function f_0_22_122_1(v1, v2)
    v3 = K2
    v4 = P2
    v3(v4)
    v4[1] = v2
    v256 = 11
    v4[1] = v1
end

-- ================= proto 0.22.122.1.1 (params=0) =================
-- upvalues: up1: parent R3
local function f_0_22_122_1_1()
    v3 = game
    v4 = HttpGet
    v6 = _up2
    v2 = _unk(_unk(_unk, 2, 0))
end

-- ================= proto 0.22.123 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R152
local function f_0_22_123(v3)
    v2 = task
    v1 = v2()
    v4 = {}
    v4[1] = v2
    v5 = {}
    v5[1] = v3
    v3 = spawn
    v6 = "wait"
    v3 = v3[v6]
    v6 = P2
    v3(v6)
    while true do
        v3 = spawn
        v6 = 11
        v3 = v3[v6]
        v3()
        v3 = nil
        v2 = v4[1]
        v2 = task
        v2 = v2()
        v3 = 2
        if not (v2 <= v3) then
            break
        end
    end
    v3 = nil
    v2 = v4[1]
    if not (v2 ~= v3) then
        v3 = v152
        v8 = "pcall"
        v3(v6, "Request timed out (8 seconds). loadstring may not work on very large data.", v8)
    end
    v2 = nil
    v3 = {}
    v3[1] = v2
    v2 = type
    v8 = P3
    v2(v8)
    v8 = table
    v9 = v3[1]
    v2 = v8(v9)
    v8 = "Failed to decode JSON from the complicated URL"
    if not (v2 == v8) then
        v8 = v152
        _unk(_unk, v8, v9)
        v256 = K15
    end
end

-- ================= proto 0.22.123.1 (params=2) =================
-- upvalues: up1: parent R5, up2: parent R4, up3: parent R2
local function f_0_22_123_1(v1, v2)
    v3 = K2
    v4 = P2
    v256 = 7
    v3(v4)
    v4[1] = v2
    v2[1] = v1
end

-- ================= proto 0.22.123.1.1 (params=0) =================
-- upvalues: up1: parent R3
local function f_0_22_123_1_1()
    v1 = HttpGet
    v2 = v1
    v1 = v1[K3]
    v256 = 7
    v3 = _up2
end

-- ================= proto 0.22.123.2 (params=0) =================
-- upvalues: up1: parent R5, up2: parent R3
local function f_0_22_123_2()
    v1 = HttpService
    v3 = "GetService"
    v1 = v1["JSONDecode"](v1, v3)
    v2 = v1
    v1 = v1[K5]
    v3 = v3[1]
    v1 = v1(v2, v3)
    _up3[1] = v1
end

-- ================= proto 0.22.124 (params=0) =================
-- upvalues: up1: parent R37, up2: parent R45, up3: parent R2
local function f_0_22_124()
    v1 = v45
    v2 = "isfile"
    v1 = v1[v2]
    if v1 then
        v1 = v45
        v2 = "base64_decode"
        v1 = v1[v2]
    end
    if not v1 then
        v2 = v2
        v5 = 146
        v2(v3, "Instance", v5)
        v1 = v45
        v2 = "Instance"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = "Can't verify due to 'base64_decode' not working reliably"
        _up4[1] = v1
    else
        _unk[12][4] = 458503
        v2 = "game"
        v1 = v1[v2]
        if not v1 then
            v2 = v2
            v5 = "Can't verify due to 'writefile' or 'isfile' not working reliably"
            v2(v3, "Instance", v5)
            v1 = v45
            v2 = "Instance"
            v1 = v1[v2]
            if not v1 then
            end
            v1 = "Can't verify due to 'base64_decode' not working reliably"
            _up4[1] = v1
        end
        v1 = HttpGet
        v2 = v1
        v1 = v1["https://gitlab.com/sens3/nebunu/-/raw/main/HummingBird8's_sUNC_yes_i_moved_to_gitlab_because_my_github_acc_got_brickedd/encodedBytecode?ref_type=heads"]
        v3 = "lea.mp3"
        v1 = v1(v2, v3)
        v3 = isfile
        v6 = base64decode
        v7 = "task"
        v6 = v6[v7]
        _unk(_unk(_unk, 2, 0))
        while not v2 do
            v3 = wait
            v4 = "getcustomasset"
            v3 = v3[v4]
            v3()
            v3 = base64_decode
            v2 = v3("crypt")
        end
        v3 = Instance
        v2 = v3("crypt")
        while not v3 do
            v4 = wait
            v5 = "getcustomasset"
            v4 = v4[v5]
            v4()
            v3 = v2
        end
        v4 = new
        v5 = "Sound"
        v4 = v4[v5]
        v5 = "Parent"
        v3 = v4(v5)
        v4 = "workspace"
        v5 = SoundId
        v3[v4] = v5
        v4 = "Volume"
        v3[v4] = v2
        v3[v4] = v5
        v4 = v3
        v5 = v4
        v4 = v4[0.131]
        v4(v5)
        v5 = wait
        v6 = "getcustomasset"
        v5 = v5[v6]
        v6 = "TimePosition"
        v5(v6)
        v5 = 2
        v4 = v3[v5]
        v5 = "Play"
        if not (v4 ~= v5) then
            v5 = v2
            v7 = "Instance"
            v5(v6, v7, true)
            v4 = v45
            v5 = "Instance"
            v4 = v4[v5]
            if not v4 then
            end
            v4 = "Can't verify due to 'base64_decode' not working reliably"
            _up4[1] = v4
        end
    end
end

-- ================= proto 0.22.125 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R37, up3: parent R2, up4: parent R28, up5: parent R2, up6: parent R3
local function f_0_22_125(v9)
    v1 = _G["4"]
    v1 = false
    if v1 then
        v2 = v37
        v5 = true
        v2(v3, "WebSocket is nil", v5)
        v1 = v2
        v2 = "WebSocket is nil"
        v1 = v1[v2]
        if not v1 then
        end
        v1 = false
        v28[1] = v1
    end
    v1 = "task"
    v2 = {}
    v2[1] = v1
    v3 = spawn
    v4 = "wait"
    v3 = v3[v4]
    v4 = P2
    v3(v4)
    while not v1 do
        v3 = spawn
        v4 = "pcall"
        v3 = v3[v4]
        v3()
        v1 = v2[1]
    end
    v1 = nil
    v3 = {}
    v3[1] = v1
    v1 = _G["Encountered an error while trying to connect to the websocket: "]
    v6 = P3
    v1(v6)
    v1 = false
    if v1 then
        v6 = v37
        v13 = _G["275"]
        v14 = v3[1]
        v12 = v13(v14)
        v6(v7, "WebSocket is nil", v9)
        v1 = v2
        v6 = "WebSocket is nil"
        v1 = v1[v6]
        if not v1 then
        end
        v1 = false
        v28[1] = v1
    end
    v1 = 1
    while true do
        v7 = spawn
        v8 = "pcall"
        v7 = v7[v8]
        v7()
        v6 = 0
        v7 = "Timed out while trying to connect to the websocket"
        v7 = nil
        v6 = v3[1]
        if not (v6 == v7) then
            break
        end
    end
    v7 = "Timed out while trying to connect to the websocket"
    if (v1 <= v7) then
        v7 = nil
        v6 = v3[1]
        _unk[12][4] = 463880
    end
    if v6 then
        v7 = v37
        _unk(_unk, v7, v8)
        v6 = v2
        v7 = "WebSocket is nil"
        v6 = v6[v7]
        if not v6 then
        end
        v6 = false
        v28[1] = v6
        v257 = 411
    end
    v7 = table
    v8 = v3[1]
    v6 = v7(v8)
    v7 = "userdata"
    _unk[12][4] = 463885
    if v6 then
        v7 = table
        v8 = v3[1]
        v6 = v7(v8)
        v7 = 2
        _unk[12][4] = 463891
    end
    if v6 then
        v7 = v37
        _unk(_unk, v7, v8)
        v6 = v2
        v7 = "WebSocket is nil"
        v6 = v6[v7]
        if not v6 then
        end
        v6 = false
        v28[1] = v6
    end
    v7 = table
    v8 = v3[1]
    v6 = v7(v8)
    v7 = 2
    _unk[12][4] = 463897
    if v6 then
    end
    v7 = table
    v8 = v3[1]
    v9 = "function"
    v8 = v8[v9]
    v6 = v7(v8)
    v7 = "Didn't return the needed value[1]"
    if not (v6 == v7) then
        v7 = v37
        _unk(_unk, v7, v8)
        v6 = v2
        v7 = "WebSocket is nil"
        _unk[12][4] = 463903
        if not v6 then
        end
        v6 = false
        v28[1] = v6
    end
    v7 = table
    v8 = v3[1]
    v9 = "Didn't return the needed value[2]"
    v8 = v8[v9]
    v6 = v7(v8)
    v7 = "Didn't return the needed value[1]"
    if not (v6 == v7) then
        v7 = v37
        v10 = "OnMessage"
        v7(v8, "WebSocket is nil", v10)
        v6 = v2
        v7 = "WebSocket is nil"
        v6 = v6[v7]
        if not v6 then
        end
        v6 = false
        v28[1] = v6
    end
    v7 = table
    v8 = v3[1]
    v9 = "Didn't return a valid field value[2]"
    v8 = v8[v9]
    v6 = v7(v8)
    v7 = "userdata"
    if (v6 ~= v7) then
        v7 = table
        v8 = v3[1]
        v9 = "Didn't return a valid field value[2]"
        v8 = v8[v9]
        v6 = v7(v8)
        v7 = 2
    end
    if not (v6 == v7) then
        v7 = v37
        v9 = "WebSocket is nil"
        v7(v8, v9, "OnClose")
        v6 = v2
        v7 = "WebSocket is nil"
        v6 = v6[v7]
        if not v6 then
        end
        v6 = false
        v28[1] = v6
    end
    v7 = table
    v8 = v3[1]
    v9 = "Didn't return a valid field value[3]"
    v8 = v8[v9]
    v6 = v7(v8)
    v7 = "userdata"
    if (v6 ~= v7) then
        v7 = table
        v8 = v3[1]
        v9 = "Didn't return a valid field value[3]"
        v8 = v8[v9]
        v6 = v7(v8)
        v7 = 2
        _unk[12][4] = 463909
    end
    if not (v6 == v7) then
        v7 = v37
        _unk(_unk, v7, v8)
        v6 = v2
        v7 = "WebSocket is nil"
        v6 = v6[v7]
        if not v6 then
        end
        v6 = false
        v28[1] = v6
    end
    v6 = {}
    v7 = "Timed out while trying to connect to the websocket"
    v8 = {}
    v8[1] = v7
    v7 = "task"
    v9 = {}
    v9[1] = v7
    v7 = "Connect"
    v10 = v3[1]
    v11 = "Didn't return a valid field value[2]"
    v10 = v10[v11]
    v11 = v10
    v10 = v10[55]
    v12 = P4
    _unk(_unk, v12)
    v12 = {}
    v12[1] = v11
    v11 = v3[1]
    v13 = "Didn't return a valid field value[3]"
    v11 = v11[v13]
    v13 = v12
    v12 = v11
    v11 = v11[55]
    v12 = v13
    v13 = P5
    v11(v12, v13)
    v11 = v3[1]
    v13 = v12
    v12 = v11
    v11 = v11["function"]
    v12 = v13
    v13 = 0.012
    _unk(_unk, v13)
    while true do
        v13 = spawn
        v14 = "pcall"
        v13 = v13[v14]
        v13("Failed to receive a wanted message from the server")
        v11 = 0
        v11 = v9[1]
        v13 = "Timed out while trying to connect to the websocket"
        if not (v7 > v13) then
            break
        end
    end
    v11 = v9[1]
    v11 = false
    if v11 then
        v13 = v37
        v15 = "WebSocket is nil"
        v13(v14, v15, 0.1)
        v11 = v2
        v13 = "WebSocket is nil"
        _unk[12][4] = 463915
        if not v11 then
        end
        v11 = false
        v28[1] = v11
    end
    while true do
        v13 = spawn
        v14 = "pcall"
        v13 = v13[v14]
        v13("Failed to retrieve a closed signal")
        v11 = 0
        v11 = v12[1]
        v13 = "Timed out while trying to connect to the websocket"
        if not (v10 > v13) then
            break
        end
    end
    v11 = v12[1]
    v11 = false
    if v11 then
        v13 = v37
        _unk(_unk, v13, v14)
        v11 = v2
        v13 = "WebSocket is nil"
        v11 = v11[v13]
        if not v11 then
        end
        v11 = false
        v28[1] = v11
        v258 = K54
    end
end

-- ================= proto 0.22.125.1 (params=0) =================
-- upvalues: up1: parent R1, up2: parent R2, up3: parent R3, up4: parent R2
local function f_0_22_125_1()
    v2 = _G["2"]
    v3 = P2
    v1 = v2(v3)
    if not v1 then
        v2 = _G["2"]
        v3 = P3
        v1 = v2(v3)
    end
    if v1 then
        v2 = v2
        _unk(_unk, v2, v3)
        v256 = 26
        v1 = v3
        v2 = "Allowed connection to an invalid server - 'ws://' "
        _unk[12][4] = 464414
        if not v1 then
        end
        v1 = K7
        v2[1] = v1
    end
    v1 = K7
    _up5[1] = v1
end

-- ================= proto 0.22.125.1.1 (params=0) =================
local function f_0_22_125_1_1()
    v2 = connect
    v256 = 5
    v3 = "ws://"
    v2 = v2[v3]
    v2(K4)
end

-- ================= proto 0.22.125.1.2 (params=1) =================
local function f_0_22_125_1_2(v0)
    v256 = 4
    v2 = connect
    v3 = "wss://"
    v2 = v2[v3]
    v3 = K4
    v257 = 12
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v2(v0)
end

-- ================= proto 0.22.125.2 (params=0) =================
-- upvalues: up1: parent R4, up2: parent R3
local function f_0_22_125_2()
    v2 = connect
    v3 = "yF9CD19jyvNLSh+MqO/jIUI6Vmt0huQW"
    v2 = v2[v3]
    v256 = 8
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v4 = v3
    v1 = _unk(_unk(_unk, 2, 0))
    _up3[1] = v1
end

-- ================= proto 0.22.125.3 (params=2) =================
-- upvalues: up1: parent R8, up2: parent R6, up3: parent R3, up4: parent R9, up5: parent R5, up6: parent R6
local function f_0_22_125_3(v1, v6)
    v2 = v1
    v3 = v6[1]
    v4 = "string"
    if (v3 == v4) then
        v4 = find
        v5 = "à¤¨ð¿à¤®à¤¸à¥à¤¤à¥ à¤¤à¥©à¤°à¥ à¤¦Â¡hððð"
        v4 = v4[v5]
        v3 = v4(v1, "y0u w4nt t0 3xpr3ss s0m3thÂ¡ng sÂ¡mÂ¡l4r Â¡n HÂ¡ndÂ¡")
    end
    if (v3 == v4) then
        v4 = find
        v5 = "à¤¨ð¿à¤®à¤¸à¥à¤¤à¥ à¤¤à¥©à¤°à¥ à¤¦Â¡hððð"
        v4 = v4[v5]
        v3 = v4(v1, 1)
    end
    if (v3 ~= v4) then
        v3 = v6[1]
        v4 = "tonumber"
        if (v3 ~= v4) then
            v3 = v6[1]
            v4 = "ÐÐºÐµÐ¹ ÑÐ¾ÑÐ¾ÑÐ¾"
            _unk[12][4] = 466661
            if not v3 then
            end
            v4 = true
            _unk[12][4] = 466666
            if not v3 then
                v4 = v6
                v4("printcheckpoints", v1)
            else
                v3 = "Close"
                v5[1] = v3
                v3 = v9[1]
                v4 = v3
                v3 = v3["ok so then wtf did I get? idk probably"]
                v3(v4)
            end
            v4 = true
            if (v1 == v4) then
                v4 = "ããããªããããªãé­æ³ä½¿ã"
                if (v2 ~= v4) then
                    v4 = 117
                    _unk[12][4] = 466671
                end
                if (v2 ~= v4) then
                end
                v3 = v9[1]
                v4 = v3
                v3 = v3["ok so then wtf did I get? idk probably"]
                v3(v4)
            end
            v3 = _up7
            v4 = "uh what:"
            v3 = v3[v4]
            if not v3 then
            end
            v4 = v6
            v4("ä½ æ¯ä¸ªç¬¨è", v1)
        end
        v4 = Send
        v3 = v4(v1)
        v4 = v3
        if (v3 == v4) then
            v5 = "tonumber"
            _unk[12][4] = 466652
        end
        if (v3 == v4) then
            v5 = v3
        end
        if (v3 <= v5) then
            v4 = v3
            v4 = v4[v3]
        end
        if not v4 then
        end
        v4 = v9[1]
        v5 = v4
        v4 = v4[2]
        _unk[12][4] = 466657
        v6 = v6[v3]
        v4(v5, v6)
        v4 = "ÐÐºÐµÐ¹ ÑÐ¾ÑÐ¾ÑÐ¾"
        v6[1] = v4
        v256 = K19
    else
        v3 = "tonumber"
        v6[1] = v3
    end
end

-- ================= proto 0.22.125.4 (params=0) =================
-- upvalues: up1: parent R12
local function f_0_22_125_4()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.126 (params=0) =================
local function f_0_22_126()
    v2 = new
    v3 = "Circle"
    v2 = v2[v3]
    v256 = 7
    v2("task")
    v2 = wait
    v3 = 0.1
    v2 = v2[v3]
    v2("cleardrawcache")
    v1 = error
    if not v1 then
        v2 = _G["cleardrawcache is needed to perform this test correctly"]
        v257 = 28
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v2("getrenderproperty")
    else
        v2 = error
        v2()
    end
    v1 = _G["getrenderproperty is needed to perform this test correctly"]
    v1 = false
    if v1 then
        v2 = _G["cleardrawcache is needed to perform this test correctly"]
        v2("setrenderproperty")
    end
    v1 = _G["setrenderproperty is needed to perform this test correctly"]
    v1 = false
    if v1 then
        v2 = _G["cleardrawcache is needed to perform this test correctly"]
        v2(K14)
    end
end

-- ================= proto 0.22.127 (params=2) =================
-- upvalues: up1: parent R161, up2: parent R163
local function f_0_22_127(v36, v41)
    while true do
        v1 = v163[1]
        v1 = false
        v2 = Instance
        v1 = getreg
        v2 = type
        v32 = _unk(function() end)
        v32()
    end
end

-- ================= proto 0.22.128 (params=0) =================
-- upvalues: up1: parent R163
local function f_0_22_128()
    v256 = 4
    v1 = _up2[1]
    v2 = v1
    v1 = v1[K2]
    v1(v2)
end

-- ================= proto 0.22.129 (params=0) =================
-- upvalues: up1: parent R164
local function f_0_22_129()
    v1 = _up2
    v2 = v1
    v1 = v1[K2]
    v1(v2)
end

-- ================= proto 0.22.130 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R166
local function f_0_22_130(v0)
    v2 = isrenderobj
    v3 = Hi
    v1 = v2(v3, 2)
    if v1 then
        v2 = Hi
        v256 = 13
        v1 = v2(2)
        if not v1 then
        end
        v2 = v166
        v4 = "Hi"
        v257 = 27
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v5 = "Couldn't determine a rendered object"
        v2(v3, v0, v5)
    end
    v2 = Hi
    v3 = _up3
    v1 = v2(v3)
    v1 = false
    if v1 then
        v2 = v166
        v4 = "Hi"
        v5 = K8
        v2(v3, v4, v5)
    end
end

-- ================= proto 0.22.131 (params=0) =================
-- upvalues: up1: parent R163, up2: parent R171
local function f_0_22_131()
    v1 = v171[1]
    v2 = v1
    v1 = v1["Frame"]
    v3 = K3
    v1 = _unk(_unk, v3)
    _up3[1] = v1
end

-- ================= proto 0.22.132 (params=0) =================
-- upvalues: up1: parent R171, up2: parent R175
local function f_0_22_132()
    v1 = v175[1]
    v3 = "FindFirstChildWhichIsA"
    v1 = v1["Color"](v1, v3)
    v256 = 7
    v2 = K4
    v1 = v1[v2]
    _up3[1] = v1
end

-- ================= proto 0.22.133 (params=0) =================
-- upvalues: up1: parent R162
local function f_0_22_133()
    v1 = _up2
    v2 = v1
    v1 = v1[K2]
    v1(v2)
end

-- ================= proto 0.22.134 (params=1) =================
-- upvalues: up1: parent R45, up2: parent R165
local function f_0_22_134(v0)
    v2 = isrenderobj
    v3 = Hi
    v1 = v2(v3, 2)
    if v1 then
        v2 = Hi
        v1 = v2(2)
        if not v1 then
        end
        v2 = v165
        v257 = 21
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v4 = "Hi"
        v2(v0, v4, "Couldn't determine a rendered object")
        v258 = K9
    end
    v2 = Hi
    v3 = _up3
    v1 = v2(v3)
    v1 = false
    if v1 then
        v2 = v165
        v256 = 42
        _unk(_unk, v2, v3)
    end
end

-- ================= proto 0.22.135 (params=1) =================
-- upvalues: up1: parent R165, up2: parent R45
local function f_0_22_135(v1)
    _unk[12][4] = 472075
    v2 = false
    v1 = v1[v2]
    v2 = 2
    if not (v1 ~= v2) then
        v2 = _up3
        _unk(_unk, v2, v3)
    end
    v2 = Color
    v3 = v45
    v1 = v2(v3, "tostring")
    v3 = _G["1, 1, 0"]
    v2 = v3(v1)
    v3 = "Output couldn't match expected Drawing's property"
    if not (v2 == v3) then
        v3 = _up3
        _unk(_unk, v3, v4)
    end
    v3 = Color3
    v4 = v45
    v7 = fromRGB
    v8 = 255
    v7 = v7[v8]
    v8 = 0
    v9 = "1, 0, 0"
    _unk(_unk(_unk, 2, 0))
    v2 = v45
    v3 = "tostring"
    v2 = v2[v3]
    v4 = _G["1, 1, 0"]
    v3 = v4(v2)
    v4 = "Failed to set the render's color property"
    if not (v3 == v4) then
        v4 = _up3
        v7 = "Output couldn't match new Drawing's color property"
        v4(v5, "Color3", v7)
    end
    v4 = Color
    v5 = v45
    v6 = "tostring"
    v3 = v4(v5, v6)
    v5 = _G["1, 1, 0"]
    v4 = v5(v3)
    v5 = "Failed to set the render's color property"
    if not (v4 == v5) then
        v5 = _up3
        v4("tostring", v5, v6)
    end
    v5 = task
    v5()
    v5 = wait
    v6 = 0.067
    v5 = v5[v6]
    v6 = true
    v5(v6)
    v4 = v45
    v5 = false
    _unk[12][4] = 472079
    v5 = "The object exists after clearing the cache"
    _unk[12][4] = 472084
    if v4 then
        v5 = _up3
        v8 = K26
        v5(v6, "task", v8)
    end
end

-- ================= proto 0.22.136 (params=0) =================
-- upvalues: up1: parent R45
local function f_0_22_136()
    v256 = 4
    v2 = new
    v3 = "newproxy"
    v2 = v2[v3]
    v4 = True
    v257 = 14
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v1 = _unk(_unk(_unk, 2, 0))
    v2 = v1
    if v2 then
        v3 = _up2
        _unk(v2, v3, v4)
    end
end

-- ================= proto 0.22.137 (params=0) =================
local function f_0_22_137()
    v2 = new
    v256 = 5
    v3 = "newproxy"
    v2 = v2[v3]
    v4 = False
    v1 = _unk(_unk(_unk, 2, 0))
    v2 = v1
    if v2 then
        v257 = 21
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v1[v3] = v2
        v2 = "Vector2"
        v3 = K9
        v1[v2] = v3
    end
end

-- ================= proto 0.22.138 (params=1) =================
local function f_0_22_138(v5)
    v2 = new
    v256 = 5
    v3 = "Circle"
    v2 = v2[v3]
    v1 = v2("newproxy")
    v2 = v1
    if v2 then
        v3 = True
        v2 = v3("getrawmetatable")
        v4 = __type
        v3 = v4(v2)
        v3[v4] = v5
        v3 = "Position"
        v1[v3] = v2
        v3 = K11
        v1[v3] = v2
    end
end

-- ================= proto 0.22.139 (params=0) =================
local function f_0_22_139()
    v2 = new
    v3 = "Text"
    v2 = v2[v3]
    v1 = v2("game")
    v2 = v1
    if v2 then
        v3 = P2
        v2 = v1[v3]
        v4 = K5
        v256 = 15
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v4 = v1[v3]
    end
end

-- ================= proto 0.22.139.1 (params=0) =================
local function f_0_22_139_1()
end

-- ================= proto 0.22.140 (params=0) =================
local function f_0_22_140()
    v2 = new
    v3 = "Line"
    v2 = v2[v3]
    v1 = v2("From")
    v256 = 10
    v2 = v1
    if v2 then
        v1[v2] = v3
        v2 = 18
        v3 = P2
        v1[v2] = v3
        v257 = K8
    end
end

-- ================= proto 0.22.140.1 (params=0) =================
local function f_0_22_140_1()
end

-- ================= proto 0.22.141 (params=1) =================
local function f_0_22_141(v0)
    v2 = _G["0"]
    v3 = "game"
    v2(v3)
    v2 = _G["0"]
    v257 = 11
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v256 = 15
    v3 = Close
    v4 = K5
    v3 = v3[v4]
    v0(v3)
end

-- ================= proto 0.22.142 (params=0) =================
-- upvalues: up1: parent R45
local function f_0_22_142()
    v2 = type
    v1 = v2()
    v3 = _up2
    v256 = 8
    v257 = 11
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v5 = string
    v4 = v5(v1)
    v5 = "Didn't return the name as a string"
    _unk(_unk, v3, v4)
end

-- ================= proto 0.22.143 (params=2) =================
local function f_0_22_143(v1, v2)
    v4 = K2
    v3 = v1[v4]
    v5 = K2
    v4 = v2[v5]
end

-- ================= proto 0.22.144 (params=0) =================
-- upvalues: up1: parent R24, up2: parent R170
local function f_0_22_144()
    v1 = nil
    while not v2 do
        v2 = v170
        v1 = _unk(_unk, v2)
        v3 = wait
        v4 = K5
        v3 = v3[v4]
        v3()
        v2 = _up3
        v2 = v2[v1]
        v2 = false
    end
end

-- ================= proto 0.22.145 (params=0) =================
-- upvalues: up1: parent R24, up2: parent R167
local function f_0_22_145()
    v2 = v167
    v1 = _unk(_unk, v2)
    v2 = 126
    if (v1 ~= v2) then
        v1 = _up3
        v3 = v167
        v4 = v1
        v2 = v3(v4)
        v1 = v1[v2]
    else
        v2 = v167
    end
end

-- ================= proto 0.22.146 (params=0) =================
-- upvalues: up1: parent R176
local function f_0_22_146()
    v2 = K2
    v3 = P2
    v2(v3)
end

-- ================= proto 0.22.146.1 (params=1) =================
-- upvalues: up1: parent R1
local function f_0_22_146_1(v0)
    v2 = poooop
    v1 = v2
    v2 = v1
    v1 = v1["table"]
    v258 = 9
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v4 = unpack
    v5 = K7
    v4 = v4[v5]
    v5 = _up2
    v3 = v4(v5)
    v5 = unpack
    v6 = K7
    v5 = v5[v6]
    v6 = _up2
    v259 = 27
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v4 = v5(v0)
    v6 = unpack
    v7 = K7
    v6 = v6[v7]
    v7 = _up2
    v5 = v6(v7)
    v7 = unpack
    v256 = 42
    v8 = K7
    v7 = v7[v8]
    v8 = _up2
    v6 = v7(v8)
    v8 = unpack
    v9 = K7
    v8 = v8[v9]
    v9 = _up2
    v7 = v8(v9)
    v9 = unpack
    v10 = K7
    v9 = v9[v10]
    v10 = _up2
    v8 = v9(v10)
    v10 = unpack
    v257 = 72
    v11 = K7
    v10 = v10[v11]
    v11 = _up2
    v9 = v10(v11)
    v11 = unpack
    v12 = K7
    v11 = v11[v12]
    v12 = _up2
    v10 = v11(v12)
    v12 = unpack
    v13 = K7
    v12 = v12[v13]
    v13 = _up2
    v11 = v12(v13)
    v13 = unpack
    v14 = K7
    v13 = v13[v14]
    v14 = _up2
    _unk(_unk(_unk, 2, 0))
end

-- ================= proto 0.22.147 (params=0) =================
-- upvalues: up1: parent R8
local function f_0_22_147()
    v2 = create
    v3 = 404
    v2 = v2[v3]
    v256 = 7
    v1 = v2("writei16")
    v3 = create
    v4 = 77
    v3 = v3[v4]
    v6 = "writef64"
    _unk(_unk, 91, v6)
    v3 = create
    v4 = K8
    v3 = v3[v4]
    v257 = 28
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v5 = "writef64"
    v6 = _up2[1]
    _unk(_unk(_unk, 2, 0))
end

-- ================= proto 0.22.148 (params=0) =================
-- upvalues: up1: parent R171
local function f_0_22_148()
    v2 = beepbeepbeepbeep
    v1 = v2
    v2 = v1
    v1 = v1["elaborateonthispastingphenomenon"]
    v3 = _up2[1]
    _unk(_unk(_unk, 2, 0))
    v2 = beepbeepbeepbeep
    v1 = v2
    v2 = v1
    v1 = v1[K7]
    v3 = _up2[1]
    _unk(_unk(_unk, 2, 0))
end

-- ================= proto 0.22.149 (params=1) =================
-- upvalues: up1: parent R5, up2: parent R184
local function f_0_22_149(v6)
    v2 = v184
    v4 = Url
    v5 = {}
    v3 = v4(v5)
    v4 = "UserAgent"
    v3 = v3[v4]
    v1 = v2(v3)
    v3 = P2
    v2 = v3()
    v3 = v2
    if not v3 then
        v3 = _up3
        v3[v4] = v5
    else
        v256 = 22
        v3 = _up3
        v4 = "Unknown identifier"
        v257 = 26
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        _unk[_unk] = _unk[_unk]
        v2[v3] = v4
    end
    v4 = P3
    v3 = v4()
    v4 = v3
    if v4 then
        v4 = _up3
        v5 = 43
        v4[v5] = v3
        v258 = K11
    end
    v4 = _up3
    v4[v5] = v6
end

-- ================= proto 0.22.149.1 (params=1) =================
-- upvalues: up1: parent R1
local function f_0_22_149_1(v35)
    while true do
        v1 = unbob
        v2 = _up2
        v3 = "lower"
        v2 = v2[v3]
        v32 = _unk(function() end)
        v32()
        v1 = v35
    end
end

-- ================= proto 0.22.149.2 (params=1) =================
-- upvalues: up1: parent R1
local function f_0_22_149_2(v35)
    while true do
        v1 = unbob
        v2 = _up2
        v256 = 7
        v3 = "lower"
        v2 = v2[v3]
        v32 = _unk(function() end)
        v32()
        v4 = v35
    end
end

-- ================= proto 0.22.150 (params=0) =================
-- upvalues: up1: parent R1
local function f_0_22_150()
    v2 = _up2
    v2("Timed out while waiting for numelon result.")
    v2 = _up2
    v2(K3)
end

-- ================= proto 0.22.151 (params=0) =================
-- upvalues: up1: parent R1
local function f_0_22_151()
    v2 = _up2
    v2("Failed to get melon result")
    v2 = _up2
    v2(K3)
end

-- ================= proto 0.22.152 (params=2) =================
-- upvalues: up1: parent R176, up2: parent R174, up3: parent R161, up4: parent R175, up5: parent R163
local function f_0_22_152(v0, v1)
    v3 = new
    v4 = "Frame"
    v3 = v3[v4]
    v4 = "Name"
    v2 = v3(v4)
    v271 = 13
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v3[v4] = v2
    v256 = 16
    v3 = "Vector2"
    v257 = 19
    v5 = _G["0.5"]
    v6 = "Frame"
    v5 = v5[v6]
    v4 = _unk(_unk, v5)
    v2[v3] = v4
    v3 = "Color3"
    v258 = 30
    v5 = fromRGB
    v6 = 33
    v5 = v5[v6]
    v4 = _unk(_unk, _unk, v5)
    v2[v3] = v4
    v259 = 39
    v3 = 0
    v5 = fromRGB
    v6 = 33
    v5 = v5[v6]
    v7 = "BorderSizePixel"
    v4 = v5("BorderSizePixel", v7, "BorderSizePixel")
    v2[v3] = v4
    v2[v3] = v4
    v260 = 55
    v3 = "UDim2"
    v261 = 58
    v5 = _G["1.3"]
    v6 = "Frame"
    v5 = v5[v6]
    v7 = "BorderSizePixel"
    v262 = 66
    v8 = "Size"
    v263 = 72
    v4 = v5(_unk(_unk, -3, 0))
    v2[v3] = v4
    v264 = 78
    v3 = 0.45
    v265 = 81
    v5 = _G["1.3"]
    v6 = "Frame"
    v5 = v5[v6]
    v9 = "BorderSizePixel"
    v266 = 90
    v267 = 93
    v4 = _unk(_unk(_unk, -3, 0))
    v2[v3] = v4
    v2[v3] = v4
    v4 = new
    v268 = 101
    v5 = "Frame"
    v4 = v4[v5]
    v5 = "CornerRadius"
    v269 = 108
    v3 = v4(v5)
    v4 = "UDim"
    v6 = _G["0.2"]
    v7 = "Frame"
    v6 = v6[v7]
    v5 = _unk(_unk, v6)
    v3[v4] = v5
    v4 = "UIStroke"
    v272 = 122
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v2[v4] = v3
    v5 = new
    v6 = "Frame"
    v5 = v5[v6]
    v6 = "Color"
    v273 = 130
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v4 = v5(v0)
    v270 = 135
    v5 = 189
    v7 = fromRGB
    v8 = 33
    v7 = v7[v8]
    v8 = 155
    v10 = "Thickness"
    v6 = v7(v8, 245, v10)
    v4[v5] = v6
    v274 = 152
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v6[v5] = v4
    _unk[12][4] = 487154
    _unk[_unk] = _unk
    v5 = "UIStroke"
    _unk[12][4] = 487160
    _unk[_unk] = _unk
    v6 = new
    v7 = "Frame"
    v6 = v6[v7]
    v5 = v6("Name")
    v5[v6] = v7
    v6 = "Vector2"
    v8 = _G["0.5"]
    v9 = "Frame"
    v8 = v8[v9]
    v7 = _unk(_unk, v8)
    v5[v6] = v7
    v6 = "UDim2"
    v8 = _G["1.3"]
    v9 = "Frame"
    v8 = v8[v9]
    v10 = "BorderSizePixel"
    v275 = 183
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v7 = _unk(_unk(_unk, -3, 0))
    v5[v6] = v7
    v6 = 0.45
    v8 = _G["1.3"]
    v9 = "Frame"
    v8 = v8[v9]
    v276 = 194
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v10 = "BorderSizePixel"
    v11 = "BackgroundColor3"
    v7 = v8(_unk(_unk, -3, 0))
    v5[v6] = v7
    v5[v6] = v7
    v6 = "UIStroke"
    _unk[12][4] = 487166
    _unk[_unk] = _unk
    v7 = new
    v8 = "Frame"
    v7 = v7[v8]
    v6 = v7("AspectRatio")
    v7 = "UIStroke"
    v6[v7] = v5
    v6[v7] = v8
    v8 = new
    v9 = "Frame"
    v8 = v8[v9]
    v277 = 225
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v7 = v0("FillDirection")
    v8 = "Enum"
    v10 = Horizontal
    v9 = v10
    v7[v8] = v9
    v8 = "Center"
    v10 = Horizontal
    v9 = v10
    v7[v8] = v9
    v8 = "SortOrder"
    v10 = Horizontal
    v9 = v10
    v7[v8] = v9
    v8 = "LayoutOrder"
    v10 = Horizontal
    v9 = v10
    v7[v8] = v9
    v8 = 0.005
    v10 = _G["0.2"]
    v11 = "Frame"
    v10 = v10[v11]
    v11 = "TextLabel"
    v278 = 254
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v9 = v10(v11, "BorderSizePixel")
    v7[v8] = v9
    v8 = "UIStroke"
    v7[v8] = v5
    v9 = new
    v10 = "Frame"
    v9 = v9[v10]
    v279 = 265
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v280 = 268
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v8 = v0("view_result_textlabel")
    v8[v9] = v10
    _unk[12][4] = 487172
    _unk[_unk] = _unk
    v9 = 0.45
    v11 = _G["1.3"]
    v12 = "Frame"
    v11 = v11[v12]
    v12 = 0.7
    v281 = 284
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v14 = 3
    v10 = v11(_unk(_unk, -3, 0))
    v8[v9] = v10
    v8[v9] = v10
    v9 = "RobotoMono"
    v11 = Horizontal
    v10 = v11
    v8[v9] = v10
    v8[v9] = v10
    v9 = "TextScaled"
    v11 = fromRGB
    v12 = 33
    v11 = v11[v12]
    v10 = _unk(_unk, _unk, v11)
    v8[v9] = v10
    v8[v9] = v10
    v8[v9] = v10
    v9 = "Right"
    v11 = Horizontal
    v10 = v11
    v8[v9] = v10
    v8[v9] = v10
    v9 = "UIStroke"
    _unk[12][4] = 487178
    _unk[_unk] = _unk
    v9 = "Right"
    v11 = Horizontal
    v10 = v11
    v8[v9] = v10
    v10 = new
    v11 = "Frame"
    v10 = v10[v11]
    v11 = "MinTextSize"
    v9 = v10(v11)
    _unk[12][4] = 487184
    _unk[_unk] = _unk
    v9[v10] = v11
    v10 = "UIStroke"
    v282 = 341
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v10[v8] = v9
    v11 = new
    v12 = "Frame"
    v11 = v11[v12]
    v10 = v11("link_textbox")
    v10[v11] = v12
    v11 = "View Result:"
    v10[v11] = v1
    v283 = 355
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v12[v10] = v11
    v11 = 0.45
    v13 = _G["1.3"]
    v14 = "Frame"
    v13 = v13[v14]
    v17 = "BorderSizePixel"
    v12 = _unk(_unk(_unk, -3, 0))
    v10[v11] = v12
    _unk[12][4] = 487190
    _unk[_unk] = _unk
    _unk[12][4] = 487196
    _unk[_unk] = _unk
    v11 = "RobotoMono"
    v13 = Horizontal
    v12 = v13
    v10[v11] = v12
    v11 = "TextScaled"
    v13 = fromRGB
    v14 = 33
    v13 = v13[v14]
    v14 = "TextEditable"
    v12 = _unk(_unk, v13, v14)
    v10[v11] = v12
    v284 = 390
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v10[v12] = v11
    v10[v11] = v12
    v11 = "Right"
    v13 = Horizontal
    v12 = v13
    v10[v11] = v12
    v10[v11] = v12
    v285 = 402
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v12[v11] = v10
    v11 = "UIStroke"
    v10[v11] = v5
    v11 = "Right"
    v13 = Horizontal
    v12 = v13
    _unk[12][4] = 487202
    _unk[_unk] = _unk
    v12 = new
    v13 = "Frame"
    v12 = v12[v13]
    v286 = 415
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v11 = v12("MinTextSize")
    v11[v12] = v13
    v11[v12] = v13
    v12 = "UIStroke"
    v11[v12] = v10
    v13 = new
    v14 = "Frame"
    v13 = v13[v14]
    v12 = v13("Name")
    v13 = "UDim2"
    v15 = _G["1.3"]
    v16 = "Frame"
    v15 = v15[v16]
    v16 = "BorderSizePixel"
    v18 = 4
    v14 = v15(_unk(_unk, -3, 0))
    v12[v13] = v14
    v13 = "Color3"
    v15 = fromRGB
    v16 = "Frame"
    v15 = v15[v16]
    v14 = _unk(_unk, _unk, v15)
    v12[v13] = v14
    v12[v13] = v14
    v12[v13] = v14
    v13 = "UIStroke"
    _unk[12][4] = 487208
    _unk[_unk] = _unk
    v12[v13] = v14
    v13 = 0.45
    v15 = _G["1.3"]
    v16 = "Frame"
    v15 = v15[v16]
    v17 = "BorderSizePixel"
    v14 = _unk(_unk(_unk, -3, 0))
    v12[v13] = v14
    v14 = new
    v15 = "Frame"
    v14 = v14[v15]
    v13 = v14("CornerRadius")
    v14 = "UDim"
    v16 = _G["0.2"]
    v17 = "Frame"
    v16 = v16[v17]
    v15 = v16("Parent")
    v13[v14] = v15
    v14 = "UIStroke"
    v13[v14] = v12
    v15 = 0.45
    v14 = v2[v15]
    v16 = _G["0.245"]
    v17 = "Frame"
    v16 = v16[v17]
    v19 = Horizontal
    v18 = v19
    v20 = Horizontal
    v19 = v20
    v15 = v16("Cubic", v18, v19)
    v17 = _G["0.245"]
    v18 = "Frame"
    v17 = v17[v18]
    v20 = Horizontal
    v19 = v20
    v21 = Horizontal
    v20 = v21
    v16 = v17("Sine", v19, v20)
    v20 = _G["1.3"]
    v21 = "Frame"
    v20 = v20[v21]
    v287 = 525
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v22 = v2
    v21 = v22
    v23 = v2
    v22 = v23
    v24 = v2
    v23 = v24
    v288 = 540
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v25 = v2
    v24 = v25
    v19 = v20(_unk(_unk, -3, 0))
    v20 = v174
    v21 = v20
    v20 = v20["InputBegan"]
    v289 = 553
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v24 = {}
    v25 = 0.45
    v24[v25] = v19
    v20 = _unk(_unk(_unk, -3, 0))
    v21 = v174
    v22 = v21
    v21 = v21["InputBegan"]
    v25 = {}
    v26 = 0.45
    v25[v26] = v14
    v21 = v21(_unk(_unk, -3, 0))
    v22 = v161
    v23 = "Connect"
    v22 = v22[v23]
    v23 = v22
    v22 = v22["setclipboard"]
    v24 = P2
    v22(v23, v24)
    v22 = 255
    v23 = {}
    v23[1] = v22
    v22 = set_clipboard
    if not v22 then
        v22 = toclipboard
    end
    if not v22 then
        v22 = to_clipboard
    end
    if v22 then
        v293 = K112
    end
    v22 = InputEnded
    if v22 then
        v22 = "TextWrapped"
    end
    if not v22 then
        v22 = 255
    end
    v24 = v161
    v25 = "MouseEnter"
    v290 = 609
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v24 = v24[v25]
    v25 = v24
    v24 = v24["setclipboard"]
    v26 = P3
    v24(v25, v26)
    v24 = "MouseLeave"
    v22 = v2[v24]
    v25 = v23
    v23 = v22
    v22 = v22["setclipboard"]
    v23 = v25
    v25 = P4
    v22(v23, v25)
    v24 = 0.27
    _unk[12][4] = 487214
    v25 = v23
    v23 = v22
    v22 = v22["setclipboard"]
    v23 = v25
    v25 = P5
    _unk(_unk, v25)
    v24 = "MouseLeave"
    v22 = v10[v24]
    v291 = 641
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v23 = v25
    v23 = v22
    v22 = v22["setclipboard"]
    v292 = 648
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v23 = v25
    v25 = P6
    v22(v23, v25)
    v24 = 0.27
    v22 = v10[v24]
    v25 = v23
    v23 = v22
    v22 = v22["setclipboard"]
    v23 = v25
    v25 = P7
    _unk(_unk, v25)
    v22 = v174
    v25 = v23
    v23 = v22
    v22 = v22["InputBegan"]
    v23 = v25
    v27 = _G["0.245"]
    v28 = "Frame"
    v27 = v27[v28]
    v30 = Horizontal
    v29 = v30
    v31 = Horizontal
    v30 = v31
    v26 = v27(0.932, v29, v30)
    v27 = {}
    v28 = "UDim2"
    v30 = _G["1.3"]
    v31 = "Frame"
    v30 = v30[v31]
    v32 = "BorderSizePixel"
    v29 = v2(_unk(_unk, -3, 0))
    v27[v28] = v29
    v22 = _unk(_unk(_unk, -3, 0))
    v24 = v22
    v25 = v24
    v24 = v24[598]
    v24(v25)
end

-- ================= proto 0.22.152.1 (params=1) =================
-- upvalues: up1: parent R3, up2: parent R4
local function f_0_22_152_1(v1)
    v3 = "Enum"
    v2 = v1[v3]
    v4 = MouseButton1
    v3 = v4
    _unk[12][4] = 487446
    if v2 then
        v2 = v4[1]
        if not v2 then
        end
        v2 = K5
        _up3[1] = v2
    end
end

-- ================= proto 0.22.152.2 (params=1) =================
-- upvalues: up1: parent R22, up2: parent R3, up3: parent R5, up4: parent R23, up5: parent R4, up6: parent R1, up7: parent R8, up8: parent R2, up9: parent R1, up10: parent R12, up11: parent R10
local function f_0_22_152_2(v1)
    v2 = v3
    if v2 then
        v3 = "Enum"
        v2 = v1[v3]
        v4 = MouseButton1
        v3 = v4
    end
    if (v2 == v3) then
        v2 = v5[1]
    end
    if v2 then
        v2 = v23[1]
        v2 = false
    end
    if v2 then
        v2 = v4[1]
        v2 = false
    end
    if v2 then
        v2 = v1[1]
    end
    if v2 then
        v2 = "pcall"
        v4[1] = v2
        v3 = setclipboard
        v4 = _G["https://"]
        v5 = "Clone"
        v6 = v8
        v5 = (v5 .. v6)
        v3(v4, v5)
        v2 = v2
        v3 = v2
        v2 = v2["Parent"]
        v2 = v2(v3)
        v3 = "Text"
        v4 = v1
        v2[v3] = v4
        v2[v3] = v4
        v3 = "RobotoMono"
        v5 = MouseButton1
        v4 = v5
        v2[v3] = v4
        v2[v3] = v4
        _unk[12][4] = 490545
        _unk[_unk] = _unk
        v3 = "Vector2"
        v5 = new
        v6 = 0.5
        v5 = v5[v6]
        v7 = "Position"
        v4 = v5("Position", v7)
        v2[v3] = v4
        v3 = "UDim2"
        v5 = _G["0"]
        v6 = 0.5
        v5 = v5[v6]
        v7 = "Size"
        v8 = "Position"
        v4 = v5(_unk(_unk, -3, 0))
        v2[v3] = v4
        v3 = 1
        v5 = _G["0"]
        v6 = 0.5
        v5 = v5[v6]
        v7 = "Size"
        v4 = _unk(_unk(_unk, -3, 0))
        v2[v3] = v4
        v3 = "Center"
        v5 = MouseButton1
        v4 = v5
        v2[v3] = v4
        v3 = v12
        v4 = v3
        v3 = v3["TweenInfo"]
        v5 = v10
        v7 = _G["0.2"]
        v8 = 0.5
        v7 = v7[v8]
        v6 = v7("BackgroundTransparency")
        v7 = {}
        v3 = v3(_unk(_unk, -3, 0))
        v4 = v12
        v5 = v4
        v4 = v4["TweenInfo"]
        v6 = v10
        v8 = _G["0.2"]
        v9 = 0.5
        v8 = v8[v9]
        v9 = "BackgroundTransparency"
        v7 = v8(v9)
        v8 = {}
        v4 = v4(_unk(_unk, -3, 0))
        v5 = v12
        v6 = v5
        v5 = v5["TweenInfo"]
        v9 = _G["0.2"]
        v10 = 0.5
        v9 = v9[v10]
        v8 = v9("BackgroundTransparency")
        v9 = {}
        v5 = v5(_unk(_unk, -3, 0))
        v6 = v12
        v7 = v6
        v6 = v6["TweenInfo"]
        v10 = _G["0.2"]
        v11 = 0.5
        v10 = v10[v11]
        v9 = v10("Position")
        v10 = {}
        v6 = v6(_unk(_unk, -3, 0))
        v7 = v3
        v8 = v7
        v7 = v7[0.1]
        v7(v8)
        v7 = v5
        v8 = v7
        v7 = v7[0.1]
        v7(v8)
        v7 = v12
        v9 = v2
        v12 = _G["0.2"]
        v13 = 0.5
        v12 = v12[v13]
        v10 = v12("task")
        v11 = {}
        v7 = v7["TweenInfo"](v7, _unk(_regfile, 9, 11))
        v8 = v7
        v7 = v7[0.1]
        v7(v8)
        v7 = v12
        _unk[12][4] = 490551
        v12 = _G["0.2"]
        v13 = 0.5
        v12 = v12[v13]
        v10 = v12("task")
        v11 = {}
        v7 = v7["TweenInfo"](v7, _unk(_regfile, 9, 11))
        v8 = v7
        v7 = v7[0.1]
        v7(v8)
        v8 = wait
        v9 = 0.51
        v8 = v8[v9]
        v8(0.21)
        v7 = v6
        v8 = v7
        v7 = v7[0.1]
        v7(v8)
        v7 = v4
        v8 = v7
        v7 = v7[0.1]
        v7(v8)
        v8 = wait
        v9 = 0.51
        v8 = v8[v9]
        v8("Completed")
        v7 = v12
        v9 = v2
        v12 = _G["0.2"]
        v13 = 0.5
        v12 = v12[v13]
        v10 = v12("task")
        v11 = {}
        v7 = v7["TweenInfo"](v7, _unk(_regfile, 9, 11))
        v8 = v7
        v7 = v7[0.1]
        v7(v8)
        v7 = v12
        v9 = _up12
        v12 = _G["0.2"]
        v13 = 0.5
        v12 = v12[v13]
        v13 = "task"
        v10 = v12(v13)
        v11 = {}
        v7 = v7["TweenInfo"](v7, _unk(_regfile, 9, 11))
        v8 = v7
        v7 = v7[0.1]
        v7(v8)
        v8 = "Connect"
        _unk[12][4] = 490556
        v8 = v7
        v7 = v7[K44]
        v9 = P2
        v7(v8, v9)
    end
end

-- ================= proto 0.22.152.2.1 (params=1) =================
-- upvalues: up1: parent R4, up2: parent R5, up3: parent R2
local function f_0_22_152_2_1(v0)
    v1 = "Destroy"
    v5[1] = v1
    v256 = 6
    v1 = "Destroy"
    v2[1] = v1
    v1 = _up4
    v2 = v1
    v1 = v1[K3]
    v257 = 12
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v0(v2)
end

-- ================= proto 0.22.152.3 (params=0) =================
-- upvalues: up1: parent R3, up2: parent R20
local function f_0_22_152_3()
    v1 = "Play"
    v20[1] = v1
    v1 = _up3
    v2 = v1
    v1 = v1[K3]
    v1(v2)
end

-- ================= proto 0.22.152.4 (params=1) =================
-- upvalues: up1: parent R4, up2: parent R3, up3: parent R21
local function f_0_22_152_4(v0)
    v256 = 4
    v1 = "Play"
    v3[1] = v1
    v1 = "Play"
    v21[1] = v1
    v1 = _up4
    v2 = v1
    v1 = v1[K3]
    v257 = 14
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v1(v0)
end

-- ================= proto 0.22.152.5 (params=0) =================
-- upvalues: up1: parent R5
local function f_0_22_152_5()
    v256 = 4
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.152.6 (params=0) =================
-- upvalues: up1: parent R5
local function f_0_22_152_6()
    v1 = K2
    _up2[1] = v1
end

-- ================= proto 0.22.153 (params=1) =================
local function f_0_22_153(v0)
    v256 = 4
    v2 = new
    v3 = "Frame"
    v2 = v2[v3]
    v1 = v2("Name")
    v1[v2] = v3
    v2 = "Vector2"
    v4 = _G["0.5"]
    v5 = "Frame"
    v4 = v4[v5]
    v3 = _unk(_unk, v4)
    v1[v2] = v3
    v257 = 23
    v2 = "Color3"
    v4 = fromRGB
    v5 = 255
    v4 = v4[v5]
    v6 = "BackgroundTransparency"
    v3 = v4("BackgroundTransparency", v6, "BackgroundTransparency")
    v1[v2] = v3
    v258 = 39
    v1[v2] = v3
    v2 = "UDim2"
    v259 = 43
    v4 = _G["0"]
    v5 = "Frame"
    v4 = v4[v5]
    v5 = "BackgroundColor3"
    v6 = "Size"
    v3 = _unk(_unk(_unk, -3, 0))
    v1[v2] = v3
    v2 = 1
    v4 = _G["0"]
    v5 = "Frame"
    v4 = v4[v5]
    v260 = 62
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v6 = "Size"
    v261 = 68
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v262 = 71
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v7 = "UIGradient"
    v3 = v0(_unk(_unk, -3, 0))
    v1[v2] = v3
    v3 = new
    v4 = "Frame"
    v3 = v3[v4]
    v263 = 83
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v4 = "Color"
    v2 = v0(v4)
    v3 = "ColorSequence"
    v5 = ColorSequenceKeypoint
    v6 = "Frame"
    v5 = v5[v6]
    v264 = 95
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v6 = {}
    v9 = _G["0"]
    v10 = "Frame"
    v9 = v9[v10]
    v12 = fromRGB
    v13 = 255
    v12 = v12[v13]
    v13 = "Size"
    v7 = _unk(_unk(_unk, 2, 0))
    v9 = _G["0"]
    v10 = "Frame"
    v9 = v9[v10]
    v10 = "Rotation"
    v12 = fromRGB
    v13 = 255
    v12 = v12[v13]
    v13 = "Size"
    v4 = v0(v6)
    v2[v3] = v4
    _unk[12][4] = 493591
    _unk[_unk] = _unk
    v3 = "NumberSequence"
    v5 = NumberSequenceKeypoint
    v6 = "Frame"
    v5 = v5[v6]
    v6 = {}
    v11 = _G["0.69"]
    v12 = "Frame"
    v11 = v11[v12]
    v13 = "Rotation"
    v7 = v11(1, v13)
    v11 = _G["0.69"]
    v12 = "Frame"
    v11 = v11[v12]
    v13 = 0.87
    v8 = v11(0.81, v13)
    v11 = _G["0.69"]
    v12 = "Frame"
    v11 = v11[v12]
    v13 = "Parent"
    v9 = v11(0.68, v13)
    v11 = _G["0.69"]
    v12 = "Frame"
    v11 = v11[v12]
    v4 = _unk(v6)
    v2[v3] = v4
    v3 = K35
    v2[v3] = v1
end

-- ================= proto 0.22.154 (params=2) =================
-- upvalues: up1: parent R178, up2: parent R171, up3: parent R177
local function f_0_22_154(v0, v1)
    v3 = new
    v4 = "ScreenGui"
    v3 = v3[v4]
    v2 = v3("Name")
    v2[v3] = v4
    v2[v3] = v4
    v3 = "game"
    v256 = 15
    v4 = service
    v5 = v4
    v4 = v4["CoreGui"]
    v4 = _unk(_unk, "ZIndexBehavior")
    v2[v3] = v4
    v3 = "Enum"
    v5 = Global
    v4 = v5
    v2[v3] = v4
    v4 = v171[1]
    v3 = v4()
    v177[1] = v3
    v3 = v177[1]
    v4 = "game"
    v3[v4] = v2
    v4 = _up4[1]
    v257 = 36
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    v3 = v0(v1)
    v4 = "game"
    v5 = v177[1]
    v3[v4] = v5
end

-- ================= proto 0.22.155 (params=0) =================
local function f_0_22_155()
    v3 = floor
    v4 = 100
    v3 = v3[v4]
    v5 = K4
    v2 = v3(v4)
    v3 = K4
    v256 = 14
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
    _unk[_unk] = _unk[_unk]
end

