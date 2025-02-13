function lq()
gg.toast("SHADOW MODZ OFFICIAL")
function unXXX(str64)
    local b64chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
    local temp={}
    for i=1,64 do
        temp[string.sub(b64chars,i,i)] = i
    end
    temp['=']=0
    local str=""
    for i=1,#str64,4 do
        if i>#str64 then
            break
        end
        local data = 0
        local str_count=0
        for j=0,3 do
            local str1=string.sub(str64,i+j,i+j)
            if not temp[str1] then
                return
            end
            if temp[str1] < 1 then
                data = data * 64
            else
                data = data * 64 + temp[str1]-1
                str_count = str_count + 1
            end
        end
        for j=16,0,-8 do
            if str_count > 0 then
                str=str..string.char(math.floor(data/math.pow(2,j)))
                data=math.fmod(data,math.pow(2,j))
                str_count = str_count - 1
            end
        end
    end
 
    local last = tonumber(string.byte(str, string.len(str), string.len(str)))
    if last == 0 then
        str = string.sub(str, 1, string.len(str) - 1)
    end
    ddd=str
end
 lqSJ = math.random(2685355,99999999)
 lqc=io.open('/storage/emulated/0/.65631682_1','r')
 if lqc == nil then
   lqc=io.open('/storage/emulated/0/Android/.65631682_int','w')
   lqc:write(lqSJ*6-967)
   lqc=io.open('/storage/emulated/0/.65631682_1','w')
   lqc:write(lqSJ*6-967)
   lqd = io.open('/storage/emulated/0/Android/.65631682_int','r')
   lqdm = lqd:read('*a')
   lqd:close()
 else
  abc=io.open('/storage/emulated/0/Android/.65631682_int','w')
  if abc == nil then
   lqdd = io.open('/storage/emulated/0/.65631682_1','r')
   lqdmm = lqdd:read('*a')
   lqdd:close()
   lqd = io.open('/storage/emulated/0/Android/.65631682_int','w')
   lqd:write(lqdmm)
   lqd:close()
   end
   lqd = io.open('/storage/emulated/0/Android/.65631682_int','r')
   lqdm = lqd:read('*a')
   lqd:close()
   lqdd = io.open('/storage/emulated/0/.65631682_1','r')
   lqdmm = lqdd:read('*a')
   lqdd:close()
   yanzheng = lqdm == lqdmm
   if yanzheng == true then print("") else
   lqd = io.open('/storage/emulated/0/Android/.65631682_int','w')
   lqd:write(lqdmm)
   lqd:close()
   end
   lqd = io.open('/storage/emulated/0/Android/.65631682_int','r')
   lqdm = lqd:read('*a')
   lqd:close()
 end
 lqdm = (lqdm + 967)/6
 lqs = io.open('/storage/emulated/0/Android/.65631682_1_dll','r')
 if lqs == nil then
   lqsa=gg.alert('Enter Your Password:','Yes','Exit')
   if lqsa ~= 1 then print('Wrong') os.exit()
   else
     lqv = gg.prompt({'Enter Password:','Your Phone Code: ' .. lqdm},{[1]='',[2]= lqdm },{[1] = 'text',[2] = 'text'})
     if lqv == nil then print('Error') os.exit() end
     if lqv[1] == '' then print('Dont Empty') os.exit() end
     unXXX(lqv[1])
     local lqB = ddd
     local lqC = lqdm
     if lqv[1]==ddd then gg.toast('Please Enter the Correct Password') os.exit() end
     pd = tonumber(lqB)
     if pd ~= lqB then gg.toast('Please Enter the Correct Password') os.exit() end
     lqD = pd
     lqA = lqD
     unXXX("Mjc0MTgw")
          zcj = tonumber(ddd)
     if zcj ~= ddd then gg.toast('Wrong Key') os.exit() end
     aaa = (3*lqdm+zcj)..''
     bbb = (7*lqdm+zcj)..''
     ccc = (15*lqdm+zcj)..''
     ddd = (30*lqdm+zcj)..''
     eee = (5000*lqdm+zcj)..''
     if lqA == aaa then
     aaaa = 3
     gg.alert(' 3Days Key ','Yes')
     else
       if lqA == bbb then
       aaaa = 7
       gg.alert(' 7Days Key ','Yes')
       else
       if lqA == ccc then
       aaaa = 15
       gg.alert(' 15Days Key ','Yes')
       else
         if lqA == ddd then
         aaaa = 30
         gg.alert(' 30Days Key ','Yes')
         else
         if lqA == eee then
         aaaa = 5000
         gg.alert(' Lifetime Key ','Yes')
         else
           gg.alert(' Wrong Password ') os.exit()
         end
       end
     end
   end
   end
   end
   ms = aaaa*24*60*60
   Yz = ((os.time() + ms)*lqdm)+lqdm..''
   Yza = Yz
   Yzb =io.open('/storage/emulated/0/Android/.65631682_1_dll','w')
   Yzb:write(Yza)
   Yzb:close()
   Yzb =io.open('/storage/emulated/0/.65631682_2','w')
   Yzb:write(100000000-(Yza-lqdm))
   Yzb:close()
 else
   Yzb =io.open('/storage/emulated/0/.65631682_2','r')
   if Yzb == nil then
   os.remove("/storage/emulated/0/.65631682_2")    
   os.remove("/storage/emulated/0/Android/.65631682_1_dll")
   os.remove("/storage/emulated/0/.65631682_1")    
   os.remove("/storage/emulated/0/Android/.65631682_int")
   os.exit()
   end
   YZZZ=Yzb:read('*a')
   Yzb:close()
   Yzd=io.open('/storage/emulated/0/Android/.65631682_1_dll','r')
   Yzda=Yzd:read('*a')
   Yzd:close()
   YZYZ=Yzda-lqdm+YZZZ
   if YZYZ ~=100000000 then
   os.remove("/storage/emulated/0/.65631682_2")    
   os.remove("/storage/emulated/0/Android/.65631682_1_dll")
   os.remove("/storage/emulated/0/.65631682_1")    
   os.remove("/storage/emulated/0/Android/.65631682_int")
   print("my Script")
   os.exit()
   end
   Yzd=io.open('/storage/emulated/0/Android/.65631682_1_dll','r')
   Yzda=Yzd:read('*a')
   Yzd:close()
   Yzf = os.time()
   Yzda = (Yzda-lqdm)/lqdm
   YZZ = Yzda
   YZA = (Yzda - Yzf)/3600/24
   YZB = YZA*24*3600
    YZC = (Yzda - Yzf -YZB)/60/60
    YZD = YZC*3600
    YZE = (Yzda - Yzf -YZB - YZD)/60
    YZF = YZE*60
    YZG = Yzda - Yzf -YZB - YZD -YZF
   if Yzda > Yzf then gg.alert('Confirmed Expire Time: '.. YZA ..'d' .. YZC .. 'h' .. YZE .. 'm' .. YZG .. 's')
     else
       gg.alert('You need to buy key again!')
   os.remove("/storage/emulated/0/.65631682_2")    
   os.remove("/storage/emulated/0/Android/.65631682_1_dll")
   os.remove("/storage/emulated/0/.65631682_1")    
   os.remove("/storage/emulated/0/Android/.65631682_int")
       os.exit()
     end
 end
end
lq()



local xCy26, xVgF62 = tonumber, string.char
local FVca6, Sn62V = table.unpack, table.concat
local function GfGv9KpLzQ(a) return xVgF62(FVca6(a)) end
local function xN7dWq1KrM(b) return xCy26(xVgF62(FVca6(b))) end
function czk(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('Results '..#data..' Edited') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else return false end else return false end end

function PS() end
function setvalue(address,flags,value) PS('Modify address value (address, numeric type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
 
function setValues(address, flags, value) gg.setValues({[1] = {address = address, flags = flags, value = value}}) end
local HexPatches = {}
function HexPatches.PirateMODZ(Lib,Offset,Edit,Type)
local Ranges = gg.getRangesList(Lib)
local v = {}
v[1] = {}
v[1].address = Ranges[1].start + Offset
v[1].flags = Type
v[1].value = Edit.."r"
v[1].freeze = true
gg.setValues(v)
end

function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end 
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end

function setvalue(address, flags, value)
    local tt = {}
    tt[1] = {}
    tt[1].address = address
    tt[1].flags = flags
    tt[1].value = value
    gg.setValues(tt)
end

function setvalue(address, value, comment)
    gg.setValues({[address] = value})
end
local HexPatches = {}
function HexPatches.PirateMODZ(Lib,Offset,Edit,Type)
local Ranges = gg.getRangesList(Lib)
local v = {}
v[1] = {}
v[1].address = Ranges[1].start + Offset
v[1].flags = Type
v[1].value = Edit.."r"
v[1].freeze = true
gg.setValues(v)
end
ShadowMODZ = 1

function home()
q = gg.choice({
"BYPASS PROTECTION",
"MEMORY FEATURES",
"IN-GAME FEATURES",
"EXIT",
},nil," SHADOW PREMIUM CHEAT SCRIPT  \nBY:@SHADOWH4XX ")
if q == nil then else
if q == 1 then A1() end
if q == 2 then A2() end
if q == 3 then A3() end
if q == 4 then EXIT() end
end
ShadowMODZ = -1
end
function A1() 
w = gg.multiChoice({
"BYPASS LOGO",
"SKIP TUTORIAL",
},nil," SHADOW PREMIUM CHEAT SCRIPT  \nBY:@SHADOWH4XX ")
if w == nil then else
if w[1] == true then lobby() end
if w[2] == true then skipt() end
if w[3] == true then home() end
end
end


function lobby()
                               --FIXCRASH
HexPatches.PirateMODZ("libanogs.so", 0x17E640, "h 00 00 80 D2 C0 03 5F D6", 32);
                                 --FIX AUTOBAN
HexPatches.PirateMODZ("libanogs.so", 0x118a28, "h00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x134770, "h00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x134ef8, "h00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x142f50, "h00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x1afa98, "h00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x1bb9e8, "h00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x1bd380, "h00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x1d9748, "h00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x240178, "h00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2b58c0, "h00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x204D48, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x206D84, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x209C68, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x213B78, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2145EC, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2372B8, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x24017C, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x25A994, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2988D0, "h 00 00 80 D2 C0 03 5F D6", 32);
                                  
gg.toast("Bypass Activated")
end


function skipt()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x857AF98
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD,32, value = "-2999674700105252832"}})
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ sᴋɪᴘ ᴛᴜᴛᴏʀɪᴀʟ")
end

function A2() 
e = gg.prompt({
"☠️ AIMBOT ALL GUNS [ADJUSTABLE]",
"☠️ WALLHACK RED",
"☠️ NO SPREAD",
"☠️ NO RELOAD",
"☠️ EXPANDED HITBOX",
"☠️ NO RECOIL",
"☠️ FPS BOOSTER",
"☠️ FAST SCOPE",
"☠️ NO PARACHUTE",
"☠️ LONG SLIDE",
"☠️ ESP NAME BR",
"☠️ UNLI AMMO",
"☠️ SPEEDWALK",
"☠️ RAPID FIRE",
"☠️ FAST SWIM",
"☠️ AIM SMALL CROSSHAIR",
"☠️ INFINITE SLIDE",
"☠️ PUMPBOOST",
"☠️ FAST SWITCH",
"☠️ BUFF DAMAGE",
"☠️ NO SHAKE",
"☠️ LONG EXECUTION",
"☠️ EXTENDED RANGE",
"☠️ SNOWBOARD SPEED",
"☠️ WALK UNDERWATER",
"◻️ ʙᴀᴄᴋ", 
}, nil, {
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    })
if e == nil then else
if e[1] == true then aimall() end
if e[2] == true then wall() end
if e[3] == true then spread() end
if e[4] == true then box() end
if e[5] == true then box2() end
if e[6] == true then box3() end
if e[7] == true then box4() end
if e[8] == true then scope() end
if e[9] == true then nopara() end
if e[10] == true then slides() end
if e[11] == true then esp() end
if e[12] == true then current() end
if e[13] == true then speed() end
if e[14] == true then rapid() end
if e[15] == true then fastswim() end
if e[16] == true then aimsmall() end
if e[17] == true then infinite() end
if e[18] == true then spam() end
if e[19] == true then sw() end
if e[20] == true then buff() end
if e[21] == true then shake() end
if e[22] == true then execution() end
if e[23] == true then weaprange() end
if e[24] == true then snowspeed() end
if e[25] == true then water() end
if e[26] == true then home() end
end
end

function aimall()
aimbot = gg.prompt({"ᴀɪᴍ ʟᴏᴄᴋ ᴀᴅᴊᴜsᴛ sᴇᴛᴛɪɴɢs [1; 1000000]"}, nil, {"number"})
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x96F957C, 4, "~A8 LDR S0, [PC,#0x8]") --Sniper, Shotgun
setValues(unity + 0x96F957C + 4, 4, "~A8 RET")
setValues(unity + 0x96F957C + 8, 16, aimbot[1])
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x846BD34, 4, "~A8 LDR S0, [PC,#0x8]") --AR, Smg, Lmg, Pistol
setValues(unity + 0x846BD34 + 4, 4, "~A8 RET")
setValues(unity + 0x846BD34 + 8, 16, aimbot[1])
gg.toast("AIMBOT ALL GUNS ACTIVATED")
end

function wall()
il2cpp=gg.getRangesList("libunity.so")[1].start
local HexPatches = {}
function MODZ(Lib,Offset,Edit,Type)
local Ranges = gg.getRangesList(Lib)
local v = {}
v[1] = {}
v[1].address = Ranges[1].start + Offset
v[1].flags = Type
v[1].value = Edit.."r"
v[1].freeze = true
gg.setValues(v)
end
WH= 0x53F4CBC
setValues(il2cpp + WH , 32, "h4000001CC0035FD6")
setValues(il2cpp + WH+ 0x4, 4, "hC0035FD6")
setValues(il2cpp + WH+ 0x8, 16, 100)
MODZ("libunity.so", 0x8497D3C, "h200080D2C0035FD6", 32)
gg.toast("WALLHACK RED/YELLOW/BLUE/OUTLINE ACTIVATED")
end

function spread()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x8655FF8
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h00 00 80 D2 C0 03 5F D6"}})
gg.toast("NO SPREAD ACTIVATED")
end

function box()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x96D4868
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h002C40BCC0035FD6"}})
gg.toast("NO RELOAD ACTIVATED")
end

function box2()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x8650ADC
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("EXPANDED HITBOX ACTIVATED'")
end

function box3()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x86578E4
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h204C40BCC0035FD6"}})
gg.toast("NO RECOIL ACTIVATED")
end

function box4()
    HexPatches.PirateMODZ("libunity.so", 0x853C594, "h00 24 80 D2 C0 03 5F D6", 32)
    HexPatches.PirateMODZ("libunity.so", 0x49D9E94, "h 00 00 80 D2 C0 03 5F D6", 32)
    HexPatches.PirateMODZ("libunity.so", 0x4660290, "h 00 00 80 D2 C0 03 5F D6", 32)
    HexPatches.PirateMODZ("libunity.so", 0x49D9FB8, "h 00 00 80 D2 C0 03 5F D6", 32)
    HexPatches.PirateMODZ("libunity.so", 0x42722B4, "h 00 00 80 D2 C0 03 5F D6", 32)
    HexPatches.PirateMODZ("libunity.so", 0x8552320, "h200080D2C0035FD6", 32)
    HexPatches.PirateMODZ("libunity.so", 0x8540054, "h200080D2C0035FD6", 32)
    HexPatches.PirateMODZ("libunity.so", 0x853B6BC, "h200080D2C0035FD6", 32)
            HexPatches.PirateMODZ("libunity.so" ,0x9F9CA34, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9868888, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x986AB58, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9F9C9DC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9F9C97C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85422D0, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8544444, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854489C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8541318, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854E7EC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854E854, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854E8BC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854E924, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854E98C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854E9F4, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854EA5C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854EBC4, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854EDDC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854EF44, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854F15C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854F2C4, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854F4DC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854F7FC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85409B8, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854FD94, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8540B84, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x855032C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8540EF0, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85508C8, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8550B80, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8550CE8, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8550EDC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8551044, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8551238, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8551500, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8551668, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85518B4, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8551A1C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8551C68, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8551F7C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x855253C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85525F0, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85526A4, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8552840, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8552848, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85528A8, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85528B0, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85531D0, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8553350, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85534D0, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8553650, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8553944, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8552848, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8551D70, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854FE9C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854F904, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8550434, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8548E84, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8549138, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85494C4, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8549778, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8549B04, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8549DB8, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854A40C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854A4E0, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854A778, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8549138, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x854AAB8, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85537D0, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB41FC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB4294, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB42D0, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB430C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB4348, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB4384, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB43E4, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB4448, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB41FC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB4294, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB42D0, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB430C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB4348, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB4384, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB43E4, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB4448, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8552818, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9F71900, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9F719CC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FCC5E8, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FCC610, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FCC624, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FCC638, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FCC660, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FCC674, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FCC688, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FCC6D8, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FCC714, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FCC73C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FCC750, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9389BE0, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9389D30, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x50EE668, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x50EE75C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x50EE850, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x50EF434, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x50EEDA8, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x50EF0F4, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x50EF294, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x5332880, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x543D258, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x421A620, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x421C7FC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x421CDF4, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x64CF27C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x50EF0F4, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x51C7998, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8552964, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8552EE8, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x84EC1DC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FBDB70, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FBDCA0, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FBDCD8, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FBDDA4, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FBDDB8, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FBDEFC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FBDECC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FBDE48, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FBDF24, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FBDF58, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FBDFD8, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FBE08C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FBE140, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FB9778, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FD4960, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FD49C0, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FD4A20, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FD4A78, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FA05D0, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9FA0610, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9F83138, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9F83288, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x9F8329C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x6DCDA3C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x83F7ED4, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x6DCDA3C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x83F7ED4, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85400D4, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8524A64, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8540188, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8450ED8, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85401E8, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8540248, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8446FAC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x53F4CBC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x4D38C78, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x493059C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x4930504, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8335568, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x83A604C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x7019BF0, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x83A604C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x6DCB9A8, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x83A604C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x6DCC080, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x6DCC364, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x6DCD5AC, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x83EF084, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x532051C, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x5323BB0, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x8662874, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x85279B4, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x7E6DA80, "h 20 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x7061D6C, "h 00 00 80 D2 C0 03 5F D6", 32);
            HexPatches.PirateMODZ("libunity.so" ,0x821D28C, "h 00 00 80 D2 C0 03 5F D6", 32);
gg.toast("SMOOTH FPS ACTIVATED")
end

function scope()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x96D2804
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h002C40BCC0035FD6"}})
gg.toast("FAST SCOPE ACTIVATED")
end

function nopara()
  local so = gg.getRangesList('libunity.so')[1].start
  local py = 0x89B471C
  gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h000080D2C0035FD6"}})
  gg.toast("NO PARACHUTE ACTIVATED")
  end

function slides()
s = gg.prompt({"SLIDE SPEED ADJUSTABLE [1; 30]"}, nil, {"number"})
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x89D2A94, 4, "~A8 LDR S0, [PC,#0x8]")
setValues(unity + 0x89D2A94 + 4, 4, "~A8 RET")
setValues(unity + 0x89D2A94 + 8, 16, s[1])
gg.toast("SLIDE SPEED ACTIVATED")
end

function esp()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x4C5D4B8
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x4C5D55C
gg.toast("ESP NAME BR ACTIVATED")
end

function current()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x4939560
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x493959C
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("UNLI CURRENT AMMO")
end

function speed()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x5AACB48
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("SPEEDWALK ACTIVATED")
end

function rapid()
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x96D3AD8, 4, "~A8 LDR S0, [PC,#0x8]") --Sniper, Shotgun
setValues(unity + 0x96D3AD8 + 4, 4, "~A8 RET")
setValues(unity + 0x96D3AD8 + 8, 16, 10)
gg.toast("RAPID FIRE ACTIVATED")
end
   
function fastswim()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x5B94CCC
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h000080D2C0035FD6"}})
gg.toast("FAST SWIM ACTIVATED")
end

function aimsmall()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x864E300
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x864E3F0
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("AIM WITH CROSSHAIR ACTIVATED")
end

function infinite()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x89D2BC8
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("INFINITE SLIDE ACTIVATED")
end

function spam()
so = gg.getRangesList('libunity.so')[1].start
py = 0x70F440C
setValues(so + py, 32, "h 20 00 80 D2 C0 03 5F D6")
setValues(so + py + 4, 32, "hC0035FD600007A44")
setValues(so + py + 8, 16, 100000000)
gg.toast("UNLIPUMP ACTIVATED")
end

function sw()
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x96D5410, 4, "~A8 LDR S0, [PC,#0x8]") --Sniper, Shotgun
setValues(unity + 0x96D5410 + 4, 4, "~A8 RET")
setValues(unity + 0x96D5410 + 8, 16, 0)
gg.toast("FAST SWITCH ACTIVATED")
end

function buff()
il2cpp=gg.getRangesList("libunity.so")[1].start
BUFF = 0x8652C5C
setValues(il2cpp + BUFF, 4, "~A8 LDR  S0, [PC,#0x8]")
setValues(il2cpp + BUFF + 0x4, 4, "~A8 RET")
setValues(il2cpp + BUFF + 0x8, 16, 100)
BUFF = 0x8652E2C
setValues(il2cpp + BUFF, 4, "~A8 LDR  S0, [PC,#0x8]")
setValues(il2cpp + BUFF + 0x4, 4, "~A8 RET")
setValues(il2cpp + BUFF + 0x8, 16, 100)
BUFF = 0x86529C4
setValues(il2cpp + BUFF, 4, "~A8 LDR  S0, [PC,#0x8]")
setValues(il2cpp + BUFF + 0x4, 4, "~A8 RET")
setValues(il2cpp + BUFF + 0x8, 16, 100)
gg.toast("BUFF DAMAGE ACTIVATED")
end

function shake()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x844C31C
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}}) 
gg.toast("NO SHAKE ACTIVATED")
end

function execution()
HexPatches.PirateMODZ("libunity", 0x8552320, " h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libunity", 0x8540054, " h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libunity", 0x853C594, " h002480D2C0035FD6", 32);
local Lib = gg.getRangesList("libunity.so") 
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x490569C 
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h000080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x4904538 
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x4906158 
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x4902398 
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h000080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x70BF564 
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("LONG EXECUTION ACTIVATED")
end

function weaprange()
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x96D6444, 4, "~A8 LDR S0, [PC,#0x8]") --Sniper, Shotgun
setValues(unity + 0x96D6444 + 4, 4, "~A8 RET")
setValues(unity + 0x96D6444 + 8, 16, 10)
gg.toast("EXTENDED RANGE ACTIVATED")
end

function snowspeed()
so = gg.getRangesList('libunity.so')[1].start
py = 0x5A9A074
setValues(so + py, 32, "h4000001CC0035FD6")
setValues(so + py + 4, 32, "hC0035FD600007A44")
setValues(so + py + 8, 16, 1000000)
gg.toast("SNOWBOARD SPEED ACTIVATED")
end
function water()
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x5A492D4 
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x5A65F6C
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x5B967F8 
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("WALK UNDERWATER ACTIVATED")
	end

function A3() 
e = gg.prompt({
"☠️ SLIDE SPEED ADJUSTABLE [IN-GAME]",
"☠️ SPEED WALK ADJUSTABLE [IN-GAME]",
"☠️ BLACK SKY MO ONLY [IN-GAME]",
"☠️ ANTENNA V2 ALK DEVICES [IN-GAME]",
"☠️ ANTENNA LIGHT ADJUSTABLE COLOR [IN-GAME]",
"☠️ SKY COLOR SNAPDRAGON ONLY [IN-GAME]",
"☠️ AIMBOT BRUTAL ADJUSTABLE [IN-GAME]",
"☠️ WHITE BODY [IN-GAME]",
"☠️ NO RECOIL [IN-GAME]",
"☠️ SPEED WALK [IN-GAME]",
"☠️ HIGH JUMP MP | BR [IN-GAME]",
"☠️ LONG HEAD [IN-GAME]",
"☠️ INFINITE SLIDE [IN-GAME]",
"☠️ EXPANDED HITBOX [IN-GAME]",
"☠️ AIM SMOOTH ADJUSTABLE [IN-GAME]",
"☠️ REDLINE ALL DEVICE [IN-GAME]",
"☠️ HIGH JUMP ADJUSTABLE",
"☠️ WALLHACK V2",
"☠️ NO RELOAD [IN-GAME]",
"☠️ WALL SHOT [IN-GAME]",
"☠️ SLOW FALL [IN-GAME]",
"☠️ FROG JUMP [IN-GAME]",
"☠️ POTATO GRAPHICS [IN-GAME]",
"☠️ STATIC HITBOX [IN-GAME]",
"☠️ WALL CLIMB [IN-GAME]",
"☠️ NO SMOKE [IN-GAME]",
"☠️ BIG BODY ENEMY [IN-GAME]",
"☠️ UNLI PUMP [IN-GAME]",
"☠️ FLY HACK [IN-GAME]",
"☠️ HIGH FOV FPP ONLY [IN-GAME]",
"◻️ ʙᴀᴄᴋ", 
}, nil, {
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    })
if e == nil then else
if e[1] == true then whs() end
if e[2] == true then redwh() end
if e[3] == true then nah() end
if e[4] == true then line() end
if e[5] == true then antenna() end
if e[6] == true then sky() end
if e[7] == true then aim() end
if e[8] == true then body() end
if e[9] == true then rc() end
if e[10] == true then walk() end
if e[11] == true then jump() end
if e[12] == true then neck() end
if e[13] == true then slide() end
if e[14] == true then hitbox() end
if e[15] == true then aimlock() end
if e[16] == true then sniper() end
if e[17] == true then jumpv2() end
if e[18] == true then whv2() end
if e[19] == true then reload() end
if e[20] == true then shot() end
if e[21] == true then wallhack() end
if e[22] == true then frog() end
if e[23] == true then potato() end
if e[24] == true then static() end
if e[25] == true then wallclimb() end
if e[26] == true then nosmoke() end
if e[27] == true then bigbody() end
if e[28] == true then unlipump() end
if e[29] == true then flyhack() end
if e[30] == true then fov() end
if e[31] == true then home() end
end
end



function whs()
slide1 = gg.prompt({"Slide Speed Adjustable [1; 50]"}, {[1] = data}, {[1] = 'number'})
if slide1 == nil then else
data = slide1[1]


function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
EPICSXZ = tostring(slide1[1])
EPICSXZ1 = tostring(slide1[1])
      gg.setRanges(32)
      local Epicsxz3 = 16
      local Name ="LONGSLIDE"
      local Epicsxz1 = {{4.5, 0}, {0.25, -8}, {5.0, -20}}
      local Epicsxz2 = {{EPICSXZ, 4}, {EPICSXZ1, 8}}
      SearchWrite(Epicsxz1, Epicsxz2, Epicsxz3)
gg.toast("Long Slide Aᴄᴛɪᴠᴀᴛᴇ")
end
end


function redwh()
gg.setRanges(gg.REGION_ANONYMOUS)
V=gg.prompt({"🏃??sᴇᴛ sᴘᴇᴇᴅ ᴛᴏ🏃🏻‍♀[1;40]"},{Y},{"number"}) 
for i = 1,5 do gg.sleep(100) gg.setVisible(false) gg.toast("Starting SpeedHack: "..V[1]) end
if V[2] == true then
gg.searchNumber("4.28000020981;3.20000004768", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
else
gg.searchNumber("4.28000020981;3.20000004768", gg.TYPE_FLOAT)
gg.refineNumber("4.28000020981;3.20000004768", gg.TYPE_FLOAT)
end
-------------------------------(NoLag_Test)------------------------
speedmenubar=tonumber(V[1]) 
---------------------------------------------------------------------------
if speedmenubar == 6 then
gg.getResults(999)
gg.editAll("6", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 7 then
gg.getResults(999)
gg.editAll("7", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 8 then
gg.getResults(999)
gg.editAll("8", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 9 then
gg.getResults(999)
gg.editAll("9", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 10 then
gg.getResults(999)
gg.editAll("10", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 11 then
gg.getResults(999)
gg.editAll("11", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 12 then
gg.getResults(999)
gg.editAll("12", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 13 then
gg.getResults(999)
gg.editAll("13", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 14 then
gg.getResults(999)
gg.editAll("14", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 15 then
gg.getResults(999)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 16 then
gg.getResults(999)
gg.editAll("16", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 17 then
gg.getResults(999)
gg.editAll("17", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 18 then
gg.getResults(999)
gg.editAll("18", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 19 then
gg.getResults(999)
gg.editAll("19", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 20 then
gg.getResults(999)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 21 then
gg.getResults(999)
gg.editAll("21", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 22 then
gg.getResults(999)
gg.editAll("22", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 23 then
gg.getResults(999)
gg.editAll("23", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 24 then
gg.getResults(999)
gg.editAll("24", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 25 then
gg.getResults(999)
gg.editAll("25", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 26 then
gg.getResults(999)
gg.editAll("26", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 27 then
gg.getResults(999)
gg.editAll("27", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 28 then
gg.getResults(999)
gg.editAll("28", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 29 then
gg.getResults(999)
gg.editAll("29", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 30 then
gg.getResults(999)
gg.editAll("30", gg.TYPE_FLOAT)
gg.clearResults()
	else
	end
if speedmenubar == 31 then
gg.getResults(999)
gg.editAll("31", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 32 then
gg.getResults(999)
gg.editAll("32", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 33 then
gg.getResults(999)
gg.editAll("33", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 34 then
gg.getResults(999)
gg.editAll("34", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 35 then
gg.getResults(999)
gg.editAll("35", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 36 then
gg.getResults(999)
gg.editAll("36", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 37 then
gg.getResults(999)
gg.editAll("37", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 38 then
gg.getResults(999)
gg.editAll("38", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 39 then
gg.getResults(999)
gg.editAll("39", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 40 then
gg.getResults(999)
gg.editAll("40", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SPEED HACK ACTIVATED")
end
end

function nah()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.25;2.25002574921;1.46940157e-39",gg.POINTER_WRITABLE)
gg.refineNumber("2.25", 16, false, 536870912, 0, -1)
var = gg.getResults(1000)
gg.editAll("0",gg.POINTER_WRITABLE)gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ʙʟᴀᴄᴋ sᴋʏ")
end

function line()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.setVisible(false)
gg.searchNumber("h 00 00 80 40 00 00 80 3F 00 00 80 3F 00 00 00 00 00 00 00 00 00 00 40 40", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
local results = gg.getResults(99999)
gg.editAll("h 00 00 48 42 00 00 80 3F 00 00 96 43 00 00 00 00 00 00 00 00 00 00 40 40", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ʀᴇᴅʟɪɴᴇ")
end

function antenna()
ant1 = gg.multiChoice({
"Magic Bullet",
"Antenna_Red",
"Antenna_Pink",
"Antenna_Blue",
"Antenna_Cyan",
"Antenna_Black",
"Antenna_White",
"Antenna_Green",
"Antenna_Purple",
"Antenna_Yellow",
"Antenna_Orange",
"Light_Red",
"Light_Pink",
"Light_Blue",
"Light_Cyan",
"Light_Green",
"Back",
})
if ant1 == nil then
gg.setVisible(false)
else
if ant1[1] == true then grap() end
if ant1[2] == true then red() end
if ant1[3] == true then pink() end
if ant1[4] == true then blue() end
if ant1[5] == true then cyan() end
if ant1[6] == true then black() end
if ant1[7] == true then white() end
if ant1[8] == true then green() end
if ant1[9] == true then purple() end
if ant1[10] == true then yellow() end
if ant1[11] == true then orange() end
if ant1[12] == true then red1() end
if ant1[13] == true then pink1() end
if ant1[14] == true then blue1() end
if ant1[15] == true then cyan1() end
if ant1[16] == true then green1() end
if ant1 == nil then cancel() end
end
end

function grap()
graps = gg.multiChoice({
"𝙼𝚊𝚐𝚒𝚌 𝙱𝚞𝚕𝚕𝚎𝚝 𝙷𝚎𝚊𝚍",
"𝙼𝚊𝚐𝚒𝚌 𝙱𝚞𝚕𝚕𝚎𝚝 𝙱𝚘𝚍𝚢",
"𝚋𝚊𝚌𝚔",
})
if graps == nil then
gg.setVisible(false)
else
if graps[1] == true then frame() end
if graps[2] == true then med() end
if graps == nil then cancel() end
end
end

	
function frame()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.1439999938", gg.TYPE_FLOAT)
gg.refineNumber("0.1439999938", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.8", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.1439999938", gg.TYPE_FLOAT)
gg.refineNumber("0.1439999938", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.8", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙈𝙖𝙜𝙞𝙘 𝙃𝙚𝙖𝙙 𝘼𝙘𝙩𝙞𝙫𝙖𝙩𝙚𝙙")
end
	
function med()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.18500000238", gg.TYPE_FLOAT)
gg.refineNumber("0.18500000238", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.78500000238", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.18500000238", gg.TYPE_FLOAT)
gg.refineNumber("0.18500000238", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.78500000238", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙈𝙖𝙜𝙞𝙘 𝘽𝙤𝙙𝙮 𝘼𝙘𝙩𝙞𝙫𝙖𝙩𝙚𝙙")
end

function red()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 999
AJLhax1 = 0
AJLhax2 = 0
AJLhax3 = 999
AJLhax4 = 1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA RED"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Red")
end


function pink()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 50
AJLhax1 = 1
AJLhax2 = 999
AJLhax3 = 999
AJLhax4 = 1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA PINK"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Pink")
end


function blue()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 0
AJLhax1 = 1
AJLhax2 = 999
AJLhax3 = 999
AJLhax4 = 1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA BLUE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna BLUE")
end


function cyan()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 0
AJLhax1 = 999
AJLhax2 = 999
AJLhax3 = 999
AJLhax4 = 1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA CYAN"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Cyan")
end


function black()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 0
AJLhax1 = 1
AJLhax2 = 1
AJLhax3 = 9999
AJLhax4 = 0.1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA BLACK"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Black")
end


function white()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 50
AJLhax1 = 999
AJLhax2 = 999
AJLhax3 = 999
AJLhax4 = 0.1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA WHITE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna White")
end

function green()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 0
AJLhax1 = 999
AJLhax2 = 1
AJLhax3 = 999
AJLhax4 = 0.1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA GREEN"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Green")
end


function purple()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 1
AJLhax1 = 1
AJLhax2 = 999
AJLhax3 = 999
AJLhax4 = 1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA PURPLE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Purple")
end


function yellow()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 50
AJLhax1 = 999
AJLhax2 = 1
AJLhax3 = 999
AJLhax4 = 1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA WHITE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna White")
end


function orange()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 50
AJLhax1 = 8
AJLhax2 = 1
AJLhax3 = 999
AJLhax4 = 1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA ORANGE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Orange")
end


function red1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 30
AJLhax1 = 0
AJLhax2 = 0
AJLhax3 = 1
AJLhax4 = 2
AJLhax5 = 1
AJLhax6 = 1
AJLhax7 = 1
AJLhax8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT RED"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Red")
end


function pink1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 1
AJLhax1 = 1
AJLhax2 = 999
AJLhax3 = 1
AJLhax4 = 2
AJLhax5 = 1
AJLhax6 = 1
AJLhax7 = 1
AJLhax8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT PINK"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Pink")
end


function blue1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 0
AJLhax1 = 1
AJLhax2 = 999
AJLhax3 = 1
AJLhax4 = 2
AJLhax5 = 1
AJLhax6 = 1
AJLhax7 = 1
AJLhax8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT BLUE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Blue")
end


function cyan1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 0
AJLhax1 = 999
AJLhax2 = 999
AJLhax3 = 1
AJLhax4 = 2
AJLhax5 = 1
AJLhax6 = 1
AJLhax7 = 1
AJLhax8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT CYAN"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Cyan")
end

function green1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 0
AJLhax1 = 999
AJLhax2 = 1
AJLhax3 = 1
AJLhax4 = 2
AJLhax5 = 1
AJLhax6 = 1
AJLhax7 = 1
AJLhax8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT GREEN"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Green")
end



function aim()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("7.00649232e-45F;0.69999998808F;0.69999998808F;0.69999998808F;0.69999998808F;7.00649232e-45F;0.5F;0.5F;0.5F;0.60000002384F;0.60000002384F", gg.TYPE_FLOAT)
gg.refineNumber("0.5;0.69999998808", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("350", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ᴀɪᴍʙᴏᴛ")
end



function body()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("1.0400390625",gg.POINTER_WRITABLE)
gg.refineNumber("1.0400390625", 16)
var = gg.getResults(9999)
gg.editAll("999",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ᴡʜɪᴛᴇ ʙᴏᴅʏ")
end

function rc()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("13;9;1",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1,0) 
gg.refineNumber("1", 16, false, 536870912, 0, -1, 0) 
var = gg.getResults(99999) 
gg.editAll("9.99999968e-22",gg.POINTER_WRITABLE) 
gg.clearResults() 
gg.toast("No Recoil Activate")
end


function walk()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("4.28000020981", gg.TYPE_FLOAT)
gg.refineNumber("4.28000020981", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("6", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("3.20000004768", gg.TYPE_FLOAT)
gg.refineNumber("3.20000004768", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("6", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ sᴘᴇᴇᴅʜᴀᴄᴋ")
end

function jump()
jump = gg.multiChoice({
"🔸ʜɪɢʜ ᴊᴜᴍᴘ ᴍᴘ",
"🔸ʜɪɢʜ ᴊᴜᴍᴘ ʙʀ",
"🔸ʙᴀᴋ",
})
if jump == nil then
gg.setVisible(false)
else
if jump[1] == true then MP() end
if jump[2] == true then BR() end
if jump[3] == nil then home() end
end
end
	
function MP()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7.5;0.8::5",gg.POINTER_WRITABLE)
gg.refineNumber("0.8", 16)
var = gg.getResults(9999)
gg.editAll("4",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ʜɪɢʜ ᴊᴜᴍᴘ ᴍᴘ")
end

function BR()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,065,353,216;1,069,547,520;1,050,253,722:9",gg.TYPE_DWORD)
gg.refineNumber("1,065,353,216", 4)
var = gg.getResults(9999)
gg.editAll("1,082,130,432",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ʜɪɢʜ ᴊᴜᴍᴘ ʙʀ")
end

function neck()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.5~1.6;0.2~0.22::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(6000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-555", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ʟᴏɴɢ ʜᴇᴀᴅ")
end

function slide()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nLOVEYOU BITCH"..xxx.." U are cute : " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end

qmnb = {{["memory"] = 32},{["name"] = "4"}, {["value"] = 30.0, ["type"] = 16},{["lv"] = 60.0, ["offset"] = -44, ["type"] = 16}, {["lv"] = 15.0, ["offset"] = -48, ["type"] = 16},}qmxg = {{["value"] = 100, ["offset"] = -4, ["type"] = 16},}xqmnb(qmnb)
gg.alert("ᴀᴄᴛɪᴠᴀᴛᴇ ɪɴғɪɴɪᴛᴇ sʟɪᴅᴇ")
end


function hitbox()
-- Set the range for searching
gg.setRanges(gg.REGION_ANONYMOUS)

-- Search for the float value
gg.searchNumber("0.18500000238", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)

-- Get results
local results = gg.getResults(1000)

-- Debugging: Check if results were found
if #results == 0 then
    gg.alert("No results found for the value.")
    return
end

-- Debugging: Show number of results found
gg.alert("Found " .. #results .. " results.")

-- Edit all results with the new value
gg.editAll("1.18500000238", gg.TYPE_FLOAT)

-- Clear results
gg.clearResults()

-- Show a toast message
gg.toast("Hitbox Activated")
end

function aimlock()
aimbot = gg.prompt({"ᴀɪᴍ ʟᴏᴄᴋ ᴀᴅᴊᴜsᴛ sᴇᴛᴛɪɴɢs [1; 50]"}, nil, {"number"})
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x96F957C, 4, "~A8 LDR S0, [PC,#0x8]") --Sniper, Shotgun
setValues(unity + 0x96F957C + 4, 4, "~A8 RET")
setValues(unity + 0x96F957C + 8, 16, aimbot[1])
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x846BD34, 4, "~A8 LDR S0, [PC,#0x8]") --AR, Smg, Lmg, Pistol
setValues(unity + 0x846BD34 + 4, 4, "~A8 RET")
setValues(unity + 0x846BD34 + 8, 16, aimbot[1])
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("7.00649232e-45F;0.69999998808F;0.69999998808F;0.69999998808F;0.69999998808F;7.00649232e-45F;0.5F;0.5F;0.5F;0.60000002384F;0.60000002384F", gg.TYPE_FLOAT)
gg.refineNumber("0.5;0.69999998808", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ᴀɪᴍʙᴏᴛ")
end

function sniper()
gg.setRanges(4 | 32 | -2080896)
ck1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
ck2 = {{999.0, -80}, {0, -76}, {0, -72}, {999.0, -68}, {3.0, 24}, {999.0, 28}}
czk(ck1, ck2, 16)
gg.toast("𝑹𝒆𝒅 𝑳𝒊𝒏𝒆")
end

function jumpv2()
jump1 = gg.prompt({"HighJump Adjustable [1; 200]"}, {[1] = data}, {[1] = 'number'})
if jump1 == nil then else
data = jump1[1]


function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
ShadowMODZ = tostring(jump1[1])
      gg.setRanges(32)
      local ShadowMODZ3 = 16
      local Name ="HIGHJUMP"
      local ShadowMODZ1 = {{36.0, 0}, {50.0, -44}, {10.0, -36}}
      local ShadowMODZ2 = {{ShadowMODZ, -28}}
      SearchWrite(ShadowMODZ1, ShadowMODZ2, ShadowMODZ3)
gg.toast("Hɪɢʜ Jᴜᴍᴘ Aᴄᴛɪᴠᴀᴛᴇ")
end
end


function whv2()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("338558987~338590990", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ᴡᴀʟʟʜᴀᴄᴋ sɴᴀᴘ")
end

function reload()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x96D4868
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h002C40BCC0035FD6"}})
gg.toast("NO RELOAD ACTIVATED")
end


function shot()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("4,611,686,019,501,129,728", gg.TYPE_QWORD)
gg.refineNumber("4,611,686,019,501,129,728", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("3,497,450,139,768,418,399", gg.TYPE_QWORD)
gg.refineNumber("3,497,450,139,768,418,399", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("4,572,054,341,912,048,435", gg.TYPE_QWORD)
gg.refineNumber("4,572,054,341,912,048,435", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("3,746,994,890,844,667,904", gg.TYPE_QWORD)
gg.refineNumber("3,746,994,890,844,667,904", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("9,187,343,237,679,939,583", gg.TYPE_QWORD)
gg.refineNumber("9,187,343,237,679,939,583", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("4,094,254,846,621,890,327", gg.TYPE_QWORD)
gg.refineNumber("4,094,254,846,621,890,327", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("4,683,734,607,009,413,071", gg.TYPE_QWORD)
gg.refineNumber("4,683,734,607,009,413,071", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("2", gg.TYPE_DWORD)
gg.refineNumber("-999", gg.TYPE_DWORD)
gg.getResults(9999999)
gg.clearResults()
gg.editAll("0", gg.TYPE_QWORD)
gg.toast("WALL SHOT ACTIVATED")
end

function wallhack()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
ShadowMODZ = -2.03999996185
      gg.setRanges(32)
      local ShadowMODZ3 = 16
      local Name ="SLOWFALL"
      local ShadowMODZ1 = {{36.0, 0}, {50.0, -44}, {10.0, -36}}
      local ShadowMODZ2 = {{ShadowMODZ, -40}}
      SearchWrite(ShadowMODZ1, ShadowMODZ2, ShadowMODZ3)
gg.toast("Sʟᴏᴡ Fᴀʟʟ Aᴄᴛɪᴠᴀᴛᴇ")
end

function frog()
function SearchWrite(Search, Write, Type)
    gg.clearResults()         -- Clear any previous search results
    gg.setVisible(false)     -- Hide the GG interface
    
    -- Perform the initial search
    gg.searchNumber(Search[1][1], Type)
    local count = gg.getResultCount()
    local result = gg.getResults(count)
    gg.clearResults()        -- Clear search results to prevent clutter

    local data = {}
    local base = Search[1][2]

    if count > 0 then
        -- Mark results as potentially useful
        for i, v in ipairs(result) do
            v.isUseful = true
        end

        -- Filter results based on additional search criteria
        for k = 2, #Search do
            local tmp = {}
            local offset = Search[k][2] - base
            local num = Search[k][1]

            for i, v in ipairs(result) do
                tmp[#tmp + 1] = { address = v.address + offset, flags = v.flags }
            end

            tmp = gg.getValues(tmp)

            -- Validate results based on the additional search
            for i, v in ipairs(tmp) do
                if tostring(v.value) ~= tostring(num) then
                    result[i].isUseful = false
                end
            end
        end

        -- Collect addresses of results that passed filtering
        for i, v in ipairs(result) do
            if v.isUseful then
                data[#data + 1] = v.address
            end
        end

        -- If any useful addresses were found, write new values
        if #data > 0 then
            gg.toast('VALUE FOUND ' .. #data .. ' EDITED')
            local t = {}
            local base = Search[1][2]

            -- Prepare values to write
            for i = 1, #data do
                for k, w in ipairs(Write) do
                    local offset = w[2] - base
                    local item = { address = data[i] + offset, flags = Type, value = w[1] }

                    -- Optionally freeze values if specified
                    if w[3] == true then
                        item.freeze = true
                        gg.addListItems({ item })
                    end

                    t[#t + 1] = item
                end
            end

            -- Write values to memory
            gg.setValues(t)
        else
            gg.alert('VALUE NOT FOUND')
            return false
        end
    else
        gg.alert('VALUE NOT FOUND')
        return false
    end
end

-- Example parameters for the script
local ShadowMODZ = -1.03999996185
local ShadowMODZ1 = 99999
gg.setRanges(32)  -- Set the memory range to use

-- Define search and write parameters
local Search = {{36.0, 0}, {50.0, -44}, {10.0, -36}}
local Write = {{ShadowMODZ, -40}, {ShadowMODZ1, 396}}
local Type = gg.TYPE_FLOAT

-- Call the SearchWrite function
SearchWrite(Search, Write, Type)

gg.toast("Fʀᴏɢ Jᴜᴍᴘ Aᴄᴛɪᴠᴀᴛᴇ")
end

function potato()
gg.setRanges(gg.REGION_VIDEO)
gg.setVisible(false)
gg.searchNumber("16", gg.TYPE_FLOAT)
gg.refineNumber("16", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("POTATO GRAPHICS ACTIVATED")
end

function static()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local results = gg.getResults(100)
if #results == 0 then
    gg.alert("No results found for the value.")
    return
end
gg.alert("Found " .. #results .. " results.")
gg.editAll("9999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Hitbox Activated")
end

function wallclimb()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
EPICSXZ = 4
      gg.setRanges(32)
      local Epicsxz3 = 16
      local Name ="WALLCILMB"
      local Epicsxz1 = {{0.05000000075, 0}, {1.0, -12}}
      local Epicsxz2 = {{EPICSXZ, 4}}
      SearchWrite(Epicsxz1, Epicsxz2, Epicsxz3)
gg.toast("Wᴀʟʟ Cʟɪᴍʙ Aᴄᴛɪᴠᴀᴛᴇ")
end

function nosmoke()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300000045",gg.TYPE_DWORD)
gg.refineNumber("300000045", 4)
var = gg.getResults(9999)
gg.editAll("0",gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300000065",gg.TYPE_DWORD)
gg.refineNumber("300000065", 4)
var = gg.getResults(9999)
gg.editAll("0",gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300000090",gg.TYPE_DWORD)
gg.refineNumber("300000090", 4)
var = gg.getResults(9999)
gg.editAll("0",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("NO SMOKE ACTIVATED")
end

function bigbody()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1067534200D~3000000000D;-0;0.1~0.99;1;1;1::37", gg.TYPE_FLOAT)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('BIG BODY ACTIVATED') 
end

function unlipump()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4,692,750,814,951,851,950", gg.TYPE_QWORD)
gg.getResults(9999)
gg.editAll("4,692,750,814,937,088,000", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("UNLI PUMP ACTIVATED")
			end
function flyhack()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("20.567891011", gg.TYPE_FLOAT)
gg.searchNumber("20.567891011",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1000)
gg.editAll("0.25",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.05;0.25;0.4999999702:9", gg.TYPE_FLOAT)
gg.searchNumber("0.05",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1000)
gg.editAll("3.567891011",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("FLY HACK ACTIVATED")
end

function fov()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("44.0;44.0;60.0;45.0;0.20000000298:33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(950)
gg.editAll("98", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("HIGH FOV ACTIVATED")
end
			
function EXIT()
gg.toast("sᴄʀɪᴘᴛ ᴛᴇʀᴍɪɴᴀᴛᴇᴅ")
os.exit() 
end

while true do
if gg.isVisible(true) then
ShadowMODZ = 1
gg.setVisible(false) end
if ShadowMODZ == 1 then
home() 
end
end



