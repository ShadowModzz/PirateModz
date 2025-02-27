
    vibra = context:getSystemService(Context.VIBRATOR_SERVICE)
function getCorner(gtvb1,gtvb3,gtvb4,gtvb5,g1,g2,g3,g4)
if not gtvb4 then gtvb4 = 0 gtvb5 = 0xff000000 end 
local jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(gtvb3)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors(gtvb1)
jianbians:setStroke(gtvb4,gtvb5)--边框宽度和颜色
jianbians:setCornerRadii({g1,g1,g2,g2,g3,g3,g4,g4})
return jianbians
end
function getVerticalBG(gtvb1,gtvb3,gtvb4,gtvb5)
if not gtvb4 then gtvb4 = 0 gtvb5 = 0xff000000 end 
local jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(gtvb3)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors(gtvb1)
jianbians:setStroke(gtvb4,gtvb5)--边框宽度和颜色
return jianbians
end
changan = {}
local changan = changan
local android = import('android.*')
function panduan(rec) fille,err = io.open(rec) if fille == nil then return false else return true end end
function pdcf(lujing) rec = "/sdcard/Starcool/"..lujing fille,err = io.open(rec) if fille == nil then return false else return true end end
sleep = gg.sleep
function read(fileName) f = assert(io.open(fileName, 'r')) content = f:read("*all") f:close() return content end
function wtcf(lujing,neirong)
write("/sdcard/Starcool/"..lujing,neirong)
end
function rdcf(lujing)
return read("/sdcard/Starcool/"..lujing)
end

开 = "开" 关 = "关"
function checkimg(tmp,ii)
if file.length("/sdcard/Starcool/"..tmp[1],false)<200 then
gg.toast("LOADING"..ii.."/"..#ckimg.."\nFILE")
luajava.download(tmp[2],"/sdcard/Starcool/"..tmp[1])
end
end
ckimg = {
	{'Direct','https://chuxinya.top/f/48ZlHl/Direct.zip'},
	
	
}
for i = 1,#ckimg do
jindu = i
checkimg(ckimg[i],i)
end
function 获取图片(txt)
txt = string.url(txt,"de")
ntxt = string.sub(string.gsub(txt,"/","-"),-10,-1)
if string.find(tostring(txt),"http") ~= nil then
if panduan("/sdcard/Starcool/"..ntxt) == false then
file.download(txt,"/sdcard/Starcool/"..ntxt)
else
	if file.length("/sdcard/Starcool/"..ntxt) <= 1 then
file.download(txt,"/sdcard/Starcool/"..ntxt)
end
end
txt = "/sdcard/Starcool/"..ntxt
end
if getting then gettingp[#gettingp+1]=txt end
return luajava.getBitmapDrawable(txt)
end
function 获取图片3(txt)
txt = string.url(txt,"de")
ntxt = string.sub(string.gsub(txt,"/","-"),-10,-1)
if string.find(tostring(txt),"http") ~= nil then
if panduan("/sdcard/Starcool/"..ntxt) == false then
file.download(txt,"/sdcard/Starcool/"..ntxt)
else
	if file.length("/sdcard/Starcool/"..ntxt) <= 1 then
file.download(txt,"/sdcard/Starcool/"..ntxt)
end
end
txt = "/sdcard/Starcool/"..ntxt
end
return luajava.getBitmapDrawable(txt)
end
unzip("sdcard/Starcool/Direct","sdcard/Starcool/")
local function getRes(x)
return 获取图片("/sdcard/Starcool/"..x)
end
context = app.context
window = context:getSystemService("window") -- 获取窗口管理器
function getLayoutParams()
LayoutParams = WindowManager.LayoutParams
layoutParams = luajava.new(LayoutParams)
if (Build.VERSION.SDK_INT >= 26) then -- 设置悬浮窗方式
layoutParams.type = LayoutParams.TYPE_APPLICATION_OVERLAY
else
	layoutParams.type = LayoutParams.TYPE_PHONE
end

layoutParams.format = PixelFormat.RGBA_8888 -- 设置背景
layoutParams.flags = LayoutParams.FLAG_NOT_FOCUSABLE -- 焦点设置Finish
layoutParams.gravity = Gravity.TOP|Gravity.LEFT -- 重力设置
layoutParams.width = LayoutParams.WRAP_CONTENT -- 布局宽度
layoutParams.height = LayoutParams.WRAP_CONTENT -- 布局高度

return layoutParams
end
function getj6()
jianbian6 = luajava.new(GradientDrawable)
jianbian6:setCornerRadius(20)
jianbian6:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbian6:setColors({
	0xff2F3032,0xff2F3032
})
jianbian6:setStroke(0,"0xddffffff")--边框宽度和颜色
return jianbian6
end
function getj7()
jianbian6 = luajava.new(GradientDrawable)
jianbian6:setCornerRadius(20)
jianbian6:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbian6:setColors({
	0x002F3032,0x002F3032
})
jianbian6:setStroke(3,"0xff0091FE")--边框宽度和颜色
return jianbian6
end
hanshu = function(v, event)
local Action = event:getAction()
if Action == MotionEvent.ACTION_DOWN then
isMove = false
RawX = event:getRawX()
RawY = event:getRawY()
x = mainLayoutParams.x
y = mainLayoutParams.y
elseif Action == MotionEvent.ACTION_MOVE then
isMove = true

mainLayoutParams.x = tonumber(x) + (event:getRawX() - RawX)
if mainLayoutParams.x<=0 then
	mainLayoutParams.x=0
	if 显示==0 and 显2==false then 隐藏2() end
end
if mainLayoutParams.x>=20 then
	if 显2==true then 显示2() end
end
mainLayoutParams.y = tonumber(y) + (event:getRawY() - RawY)
window:updateViewLayout(floatWindow, mainLayoutParams)
end
end
--backround kiri
slcta = getVerticalBG({0xf5191919,0xf5191919},13,2,0xff000000)

slctc = luajava.loadlayout {
	GradientDrawable,
	color = "#11ffffff",
	cornerRadius = 8
}
slctd = luajava.loadlayout {
	GradientDrawable,
	color = "#55ffffff",
	cornerRadius = 8
}
slcte = luajava.loadlayout {
	GradientDrawable,
	color = "#11ffffff",
	cornerRadius = 12
}
slctf = luajava.loadlayout {
	GradientDrawable,
	color = "#aa1E1C27",
	cornerRadius = 12
}
function getSelector3()
jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(10)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors({
	0xff000000,0x660072ff
})
jianbians:setStroke(2,"0xddFFffff")--边框宽度和颜色

selector = luajava.getStateListDrawable()
selector:addState({
	android.R.attr.state_pressed
}, luajava.loadlayout {
	GradientDrawable,
	color = "#88000000",
	cornerRadius = 12
}) -- 点击时候的背景
selector:addState({
	-android.R.attr.state_pressed
}, jianbians) -- 没点击的背景
return selector
end
function getSelector()
selector = luajava.getStateListDrawable()
selector:addState({
	android.R.attr.state_pressed
}, slcta) -- 点击时候的背景
selector:addState({
	-android.R.attr.state_pressed
}, slctb) -- 没点击的背景
return selector
end
function getSelector2()
selector = luajava.getStateListDrawable()
selector:addState({
	android.R.attr.state_pressed
}, slctd) -- 点击时候的背景
selector:addState({
	-android.R.attr.state_pressed
}, slctc) -- 没点击的背景
return selector
end

jianbian = luajava.new(GradientDrawable)
jianbian:setCornerRadius(30)
jianbian:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbian2 = luajava.new(GradientDrawable)
jianbian2:setCornerRadius(30)
jianbian2:setGradientType(GradientDrawable.LINEAR_GRADIENT)

local isswitch
YoYoImpl = luajava.getYoYoImpl()
changan.menu = function(sview)
if isswitch then
return false
end
isswitch = true
cebian = {
	LinearLayout, 
	orientation = "vertical",
}
for i = 1,#stab do
cebian[#cebian+1] = {
	LinearLayout, 
	id = "jm"..i,
	layout_height = "25dp",
	layout_width = "88dp",
	layout_margin = "3dp",
	background = slcta,
	gravity = "center",
	onClick = function() 切换(i) end,
	{
		TextView,
		text = stab[i],
		textSize='11sp',
		textColor='#ffffff',
		gravity = "center",
		
	}}
end
cebian = luajava.loadlayout(cebian)
for i = 1,#stab do
_ENV["layout"..i] = luajava.loadlayout({
	ScrollView,
	fillViewport = "true",
--padding = "10dp",
	id = "layout"..i,
	visibility = "gone",
	gravity = "center",
	layout_width = "250dp",
	layout_height = "230dp",
	orientation = "horizontal",
	background = getVerticalBG({0xf5191919,0xf5191919},18,3,0xf5191919),
	{
		LinearLayout, 
		id = "layoutm"..i,
		
		layout_margin = "3dp",
		layout_marginLeft = "5dp",
		layout_width = "240dp",
		orientation = "vertical",
		gravity = "center_horizontal",
	}
})
end
ckou = {
	LinearLayout, 
	id = "chuangk",
	layout_width = "wrap_content",
	layout_height = "wrap_content",
	orientation = "horizontal",
	padding='3dp',
	{
		LinearLayout, 
		orientation = "vertical",
		padding = "2dp",
		layout_height='match_parent',
		background=getVerticalBG({0xff000000,0xff000000},18,3,0xff000000),
		{
			LinearLayout, 
			gravity = "center",
			{
    ImageView,
    id = "control",
    background = 获取图片(左上角图标),
    layout_width = "85dp",
    layout_height = "67dp",
    layout_marginLeft = "center", -- Tambahkan margin kiri
    onClick = 隐藏,
    onTouch = hanshu
}

		},
		{LinearLayout, 
			layout_height='1dp',
			layout_width='match_parent',
			background='#ff7200ff',
			layout_margin='1dp',
			
		},
		cebian,
	},{LinearLayout, 
		layout_width='4dp',
	}
	
}
for i = 1,#stab do
ckou[#ckou+1] = _ENV["layout"..i]
end
ckou = luajava.loadlayout(ckou)
floatWindow = {
	LinearLayout, 
	id = "motion",
	onClick=function() end,
	visibility='gone',
	onTouch=hanshu,
	background=beij,
	layout_width = "wrap_content",
	orientation = "vertical",
	gravity = "center_vertical",
	layout_height = "wrap_content",
	ckou,
	{ImageView,
	layout_height='46dp',
	layout_width='90dp',
	id='xfc',
	visibility='gone',
	onClick=隐藏,
	onTouch=hanshu,
	background=获取图片(小悬浮窗图标),
	},{LinearLayout, 
	id="smallc",
	visibility="gone",
	onClick=显示2,
	onTouch=hanshu,
	layout_height="70dp",
	layout_width="20dp",
	gravity="center",
	background=getCorner({0x88161616,0x88161616},12,0,0xff232323,0,15,15,0),
		
	}
}
local function invoke()
local ok
local RawX, RawY, x, y
mainLayoutParams = getLayoutParams()
floatWindow = luajava.loadlayout(floatWindow)
local function invoke2()
block('start')
for k = 1,#stab do
for i = 1,#sview[k] do
_ENV["layoutm"..k]:addView(sview[k][i])
end
end

window:addView(floatWindow, mainLayoutParams)
block('end')
end

local runnable = luajava.getRunnable(invoke2)
local handler = luajava.getHandler()
handler:post(runnable)
block('join')


local isMove


end

invoke(swib1,swib2)
切换(1)
luajava.runUiThread(function()
	floatWindow:setVisibility(View.VISIBLE)
	changan.controlBig(floatWindow,800)
end)
gg.setVisible(false)
luajava.setFloatingWindowHide(true)

end
function getseekgra()
jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(10)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors({
	0xff000000,0x660072ff
})
jianbians:setStroke(2,"0x44ffffff")--边框宽度和颜色

return jianbians
end
corbk = true
当前ui = 1
function 切换(x)
当前ui = x
luajava.runUiThread(function()
	for i = 1,#stab do
	
	_ENV["layout"..i]:setVisibility(View.GONE)
	end
	_ENV["layout"..当前ui]:setVisibility(View.VISIBLE)
	
	YoYoImpl:with("FadeInLeft"):duration(500):playOn(_ENV["layout"..当前ui])
	end)
end
显示 = 0
显2=false
function 隐藏2()
显2=true
ckou:setVisibility(View.GONE)
floatWindow:setBackground(beij2)
xfc:setVisibility(View.GONE)
smallc:setVisibility(View.VISIBLE)
end
function 显示2()
显2=false
mainLayoutParams.x=20
window:updateViewLayout(floatWindow, mainLayoutParams)

if 显示==1 then
	ckou:setVisibility(View.VISIBLE)
	floatWindow:setBackground(beij)
	smallc:setVisibility(View.GONE)
else
	xfc:setVisibility(View.VISIBLE)
	smallc:setVisibility(View.GONE)
	隐藏()
	
end
end
beij = getVerticalBG({0xf5191919,0xf5191919},20,3,0xff000000)
beij2 = luajava.loadlayout({
	GradientDrawable,
	color = "#001E1C27",
	cornerRadius = 10
})
function getcolor(cl)
cl[1] = tonumber(math.ceil(cl[1]*2.6,0,5))

if cl[1] > 255 then cl[1] = "0xff" else
	cl[1] = "0x"..string.format("%x",cl[1]) end
for i = 1,3 do
cl[i+1] = string.format("%x",cl[i+1])
if string.len(cl[i+1]) == 1 then cl[i+1] = "0"..cl[i+1] end
end
cl = cl[1]..cl[2]..cl[3]..cl[4]
return cl
end
function getrgb(cl)
if string.sub(cl,1,1) == "#" then cl = "0x"..string.sub(cl,2,-1) end
cl = {
	tonumber(string.sub(cl,0,4)),tonumber("0x"..string.sub(cl,5,6)),tonumber("0x"..string.sub(cl,7,8))}
return cl
end
function 隐藏()
if 显2==true then return 0 end 
luajava.runUiThread(function()
	if tonumber(tostring(ckou:getVisibility())) == 8.0 then
--chuangk:setVisibility(View.VISIBLE)
	ckou:setVisibility(View.VISIBLE)
	xfc:setVisibility(View.GONE)
	显示=1
	mainLayoutParams.flags = LayoutParams.FLAG_NOT_TOUCH_MODAL
	window:updateViewLayout(floatWindow, mainLayoutParams)
	_ENV["layout"..当前ui]:setVisibility(View.VISIBLE)
	changan.controlBig(floatWindow,800)
	floatWindow:setBackground(beij)
	else
		显示=0
	luajava.startThread(function()
	luajava.runUiThread(function()
		changan.controlSmall(floatWindow,500)
	end)
	gg.sleep(500)
	luajava.runUiThread(function()
	mainLayoutParams.flags = LayoutParams.FLAG_NOT_FOCUSABLE
	window:updateViewLayout(floatWindow, mainLayoutParams)
	
	floatWindow:setBackground(beij2)
	ckou:setVisibility(View.GONE)
	xfc:setVisibility(View.VISIBLE)
	_ENV["layout"..当前ui]:setVisibility(View.GONE)
	changan.controlBig(floatWindow,500)
	end)
	end)
	end
	end)
end
function guid()
local seed = {
	'e','1','2','3','4','5','6','7','8','9','a','b','c','d','e','f'
}
tb = {}
for i = 1,32 do
table.insert(tb,seed[math.random(1,16)])
end
sid = table.concat(tb)
return string.format('%s%s%s%s%s',
	string.sub(sid,1,8),
	string.sub(sid,10,12),
	string.sub(sid,21,22))
..string.format('%s%s%s%s%s',
	string.sub(sid,1,6),
	string.sub(sid,21,25)
)
end

chazhi = {} chajv = {}
function changan.seek(name,bian,smin,smax,nows)
_ENV[bian] = nows
local thum= getVerticalBG({0xff04d768,0xff04d768},8,3,0xff7200ff)
thum:setSize(20, 50)
smin = tonumber(smin) smax = tonumber(smax)
chajv[bian] = smax-smin
chazhi[bian] = 1-smin
if smin == nil then smin = 1 smax = 10 end 
truesmin = 1
truesmax = truesmin+chajv[bian]
if not nows then nows = smin tnows = (smin-nows)
else
	tnows = (nows-smin)+1
end
if _ENV[bian] == nil then _ENV[bian] = 1.0 end 
if not name then name = "未设置" end
local names = name..guid()
rest = luajava.loadlayout({
	LinearLayout, 
	layout_width = 'match_parent',
	gravity='center_vertical',
	{
		FrameLayout,
		layout_width = 'match_parent',
		layout_hight = "fill_parent",
		layout_weight=1,
		layout_marginTop = "5dp",
		layout_marginBottom = "5dp",
		gravity = "center_vertical",
		background=getVerticalBG({0xffffffff,0xffffffff},3,3,0xff7200ff),
		{
			SeekBar,
			layout_width = 'match_parent',
			min = truesmin,
			max = truesmax,
			progress = tnows,
			thumb=thum,
			progressDrawable={getVerticalBG({0x00ffffff,0x00ffffff},3,3,0x006be0c6)},
			onSeekBarChange = {
				onProgressChanged = function(SeekBar, var2, var3)
				if not var3 then
				return
				end
				local resultvar = tonumber(string.sub(var2,0,-3))-chazhi[bian]
				luajava.runUiThread(function()
					luajava.getIdValue(names):setText(tostring(resultvar))
					end)
				_ENV[bian] = resultvar
				end
			}},{
			TextView,
			layout_gravity = "center",
			text = tostring(nows),
			id = luajava.newId(names),
			gravity='center',
			textSize='11sp',
			textColor='#ffffff',
		}
	},
	{TextView,
		layout_width='60dp',
		layout_marginLeft='8dp',
		text=name,
		textSize='11sp',
		textColor='#ffffff',
	}
})

return rest
end
radon=getRes("heiraon")
radoff=getRes("heiraoff")
radiog={}
function changan.radio (cklist)
local rid=guid()
radiog[rid]={}
rest = {
	LinearLayout ,
	layout_width = 'match_parent' ,
	layout_height = "wrap_content" ,
	layout_marginTop = "10dp" ,
	gravity = "top" ,
	orientation = "vertical" ,

}
if type (cklist [1]) == "string" then
	rds=2
rest [# rest + 1] = {
	TextView ,
	gravity = "left" ,
	padding="5dp",
	text = cklist [1] ,
	textSize = "13sp" ,
	textColor = '#ffffff' ,
	layout_width = 'fill_parent' ,
	layout_height = 'wrap_content' ,
	layout_marginLeft = "10dp" ,
	layout_marginRight = "5dp" ,
	layout_marginTop = "0dp" ,
	layout_marginBottom = "0dp" ,
}
else
	rds=1
end
local restt={
	LinearLayout ,
	layout_width = 'match_parent' ,
	layout_height = "wrap_content" ,
	layout_marginTop = "10dp" ,
	gravity = "top" ,
	
}
for i = rds , # cklist do
local name = cklist [i] [1]
local func = cklist [i] [2]
if not name then
name = "未设置"
end
nid = name..guid ()
radiog[rid][nid]=false
local func = radin(rid,nid,func)
local tid = nid..guid ()
_ENV [tid] = luajava.loadlayout ( {
	LinearLayout ,
	layout_height = "30dp" ,
	layout_marginTop = "5dp" ,
	layout_marginBottom = "15dp" ,
	layout_marginLeft = "4dp" ,
	layout_marginRight = "10dp" ,
	gravity = "center_vertical" ,
	onClick = function ()
	changan.controlWater (_ENV [tid] , 200)
	func()
	end

	,
	{
		ImageView ,
		id = luajava.newId (nid) ,
		layout_width = '20dp' ,
		layout_height = "20dp" ,
		layout_marginLeft = "2dp" ,
		layout_marginRight = "0dp" ,
		src =radoff ,
		colorFilter=0xff7200ff,
	} , {
		TextView ,
		gravity = "top" ,
		text = name ,
		textSize="11sp",
		textColor = '#ffffff' ,
		layout_width = 'wrap_content' ,
		layout_height = 'wrap_content' ,
		layout_marginLeft = "1dp" ,
		layout_marginRight = "3dp" ,
	}
})
restt [# restt + 1] = _ENV [tid]
end
rest [# rest + 1] = restt
return luajava.loadlayout (rest)
end
function radin(rid,nid,func)
return function()
for k,v in pairs(radiog[rid]) do
	luajava.getIdValue(k):setImageDrawable(radoff)
	if k==nid and v~=true then
		luajava.getIdValue(k):setImageDrawable(radon)
		v=true
		luajava.newThread(func):start()
	end
end
end
end


function 开关3(name,func1,func2,nid)
name = name..guid()
_ENV[name] = "关"
if func1 == nil then func1 = "" end
if func2 == nil then func2 = "" end
if type(func1) == "function" then
return function()
namers = _ENV[name]
if namers ~= "开" then
luajava.runUiThread(function()
	luajava.getIdValue(nid.."k"):setVisibility(View.GONE)
	luajava.getIdValue(nid.."g"):setVisibility(View.VISIBLE)
	end)
_ENV[name] = "开"
vibra:vibrate(10)
pcall(func1)
else
	luajava.runUiThread(function()
	luajava.getIdValue(nid.."g"):setVisibility(View.GONE)
	luajava.getIdValue(nid.."k"):setVisibility(View.VISIBLE)
	end)
_ENV[name] = "关"
vibra:vibrate(10)

pcall(func2)
end
end
end
end
function getShape3()
jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(12)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors({0x00000000,0x00000000})
jianbians:setOrientation(GradientDrawable.Orientation.LEFT_RIGHT)
jianbians:setStroke(2,0xaaffffff)--边框宽度和颜色
return jianbians
end
function getShape(tmp0,tmp1,tmp2,tmp3)
jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(tmp0)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors(tmp1)
jianbians:setOrientation(GradientDrawable.Orientation.LEFT_RIGHT)
jianbians:setStroke(8,tmp3)--边框宽度和颜色
return jianbians
end
function getShape2(tmp0,tmp1,tmp2,tmp3)
jianbians = luajava.new(GradientDrawable)
jianbians:setCornerRadius(tmp0)
jianbians:setGradientType(GradientDrawable.LINEAR_GRADIENT)
jianbians:setColors(tmp1)
jianbians:setOrientation(GradientDrawable.Orientation.LEFT_RIGHT)
jianbians:setStroke(8,tmp3)--边框宽度和颜色
return jianbians
end



checkbg1 = getRes("quarkcheckoff")
checkbg2 = getRes("quarkcheckon")
switchs={}
function changan.intcheck(name,func1,func2)
nid = name..guid()
local func = 开关5(name,func1,func2,nid)
if not name then name = "未设置" end
switchs[nid] = {
	LinearLayout, 
	layout_width = 'match_parent',
	layout_weight=1,
	layout_height = "28dp",
	layout_marginTop = "1dp",
	layout_marginBottom = "1dp",
	padding = "1dp",
	{
		LinearLayout, 
		padding="3dp",
		onClick = function() luajava.newThread(function() func() end):start() end,
		layout_width = 'fill_parent',
		layout_height = "wrap_content",
		gravity = "center_vertical",
		--background=getVerticalBG({0xffFFFDF2,0xddffffff,0xffFFFDF2},15,8,0xffFFDA71),
		{
			ImageView,
			id = luajava.newId(nid),
			src = checkbg1,
			layout_width = '20dp',
			layout_height = '20dp',
			padding = "0dp",
			colorFilter=0xff04d768,
		},{
			TextView,
			id=luajava.newId(nid.."t"),
			gravity = "left",
			text = name,
			textColor='#ffffff',
			textSize = "11sp",
--layout_marginLeft="8dp",
			layout_width = 'match_parent',
	layout_weight=1,
		},
		}
}
return switchs[nid]
end
function 开关5(name,func1,func2,nid)
local sname = nid
local localname=name
name = name..guid()
_ENV[name] = "关"
if func1 == nil then func1 = "" end
if func2 == nil then func2 = "" end
if type(func1) == "function" then
return function()
namers = _ENV[name]
if namers ~= "开" then
vibra:vibrate(9)
luajava.runUiThread(function()
	luajava.getIdValue(nid):setImageDrawable(checkbg2)
	--luajava.getIdValue(nid.."t"):setTextColor(switch颜色)
	--changan.controlWater(switchs[nid],300)
	end)
_ENV[name] = "开"
pcall(func1)
else
	vibra:vibrate(9)
luajava.runUiThread(function()
	luajava.getIdValue(nid):setImageDrawable(checkbg1)
	--luajava.getIdValue(nid.."t"):setTextColor(0xff232323)
	--changan.controlWater(switchs[nid],300)
	end)
_ENV[name] = "关"
pcall(func2)
end
end
end
end
function changan.check2(cklist)
	if #cklist==0 then return nil end
	local rest = {
		LinearLayout, 
		layout_width = 'fill_parent',
		layout_height = "wrap_content",
		gravity = "center",
		orientation="vertical",
		
	}

	for i = 1, #cklist,2 do
	local tempTable = {LinearLayout, 
		layout_width = 'fill_parent',
		layout_height = "wrap_content",
		gravity = "left",
		orientation="horizontal"
	}
	for j = 0, 1 do
		if cklist[i + j] ~= nil then
		local name = cklist[i + j][1]
		local func1 = cklist[i + j][2]
		local func2 = cklist[i + j][3]
		if not name then name = "未设置" end
			rstt = changan.intcheck(name,func1,func2)
			table.insert(tempTable, rstt)
		else
			table.insert(tempTable, {LinearLayout, 
			layout_width = 'match_parent',
			layout_weight=1,})
		end
	end
	table.insert(rest, tempTable)
	end
	return luajava.loadlayout(rest)
end
function changan.check3(cklist)
	if #cklist==0 then return nil end
	local rest = {
		LinearLayout, 
		layout_width = 'fill_parent',
		layout_height = "wrap_content",
		gravity = "center",
		orientation="vertical",
		
	}

	for i = 1, #cklist,3 do
	local tempTable = {LinearLayout, 
		layout_width = 'fill_parent',
		layout_height = "wrap_content",
		gravity = "left",
		orientation="horizontal"
	}
	for j = 0, 2 do
		if cklist[i + j] ~= nil then
		local name = cklist[i + j][1]
		local func1 = cklist[i + j][2]
		local func2 = cklist[i + j][3]
		if not name then name = "未设置" end
			rstt = changan.intcheck(name,func1,func2)
			table.insert(tempTable, rstt)
		else
			table.insert(tempTable, {LinearLayout, 
			layout_width = 'match_parent',
			layout_weight=1,})
		end
	end
	table.insert(rest, tempTable)
	end
	return luajava.loadlayout(rest)
end
function changan.check1(cklist)
	if #cklist==0 then return nil end
	local rest = {
		LinearLayout, 
		layout_width = 'fill_parent',
		layout_height = "wrap_content",
		gravity = "center",
		orientation="vertical",
		
	}

	for i = 1, #cklist,1 do
	local tempTable = {LinearLayout, 
		layout_width = 'fill_parent',
		layout_height = "wrap_content",
		gravity = "left",
		orientation="vertical"
	}
	for j = 0, 0 do
		if cklist[i + j] ~= nil then
		local name = cklist[i + j][1]
		local func1 = cklist[i + j][2]
		local func2 = cklist[i + j][3]
		if not name then name = "未设置" end
			rstt = changan.intcheck(name,func1,func2)
			table.insert(tempTable, rstt)
		else
			table.insert(tempTable, {LinearLayout, 
			layout_width = 'match_parent',
			layout_weight=1,})
		end
	end
	table.insert(rest, tempTable)
	end
	return luajava.loadlayout(rest)
end
switches = {}
function 开关3(name,func1,func2,nid)
local sname = nid
local localname=name
name = name..guid()
_ENV[name] = "关"
if func1 == nil then func1 = "" end
if func2 == nil then func2 = "" end
if type(func1) == "function" then
local outfunc=function()
namers = _ENV[name]
if namers ~= "开" then
vibra:vibrate(9)
luajava.runUiThread(function()
	luajava.getIdValue(nid.."k"):setVisibility(View.GONE)
	YoYoImpl:with("ZoomInLeft"):duration(600):playOn(switches["2s"..sname])
	luajava.getIdValue(nid.."g"):setVisibility(View.VISIBLE)
luajava.getIdValue(nid):setBackground(checkbg)
	end)
_ENV[name] = "开"

pcall(func1)
else
	vibra:vibrate(9)
luajava.runUiThread(function()
	luajava.getIdValue(nid.."g"):setVisibility(View.GONE)
	YoYoImpl:with("ZoomInRight"):duration(600):playOn(switches["1s"..sname])
	luajava.getIdValue(nid.."k"):setVisibility(View.VISIBLE)
luajava.getIdValue(nid):setBackground(checkbga)
	end)
_ENV[name] = "关"
pcall(func2)
end
end
if localname=="摇一摇隐藏UI" then yyfunc=outfunc end
if localname=="音量键隐藏UI" then ylfunc=outfunc end
return outfunc
end
end

function changan.switch(name, func1, func2, miaoshu)
    if type(func1) ~= 'function' then func1 = function() end end
    if type(func2) ~= 'function' then func2 = function() end end

    if not checkbg then
        checkbg = getVerticalBG({0xff7200ff, 0xff7200ff}, 90)
        checkbga = getVerticalBG({0xff7200ff, 0xff7200ff}, 90)
        switchbg1 = getVerticalBG({0xffffffff, 0xffffffff}, 90)
        switchbg2 = luajava.loadlayout {
            GradientDrawable,
            color = "#ffffff",
            cornerRadius = 360
        }
    end

    nid = name .. guid()
    local func = 开关3(name, func1, func2, nid)
    if not name then name = "未设置" end

    switches["1s" .. nid] = luajava.loadlayout {
        FrameLayout,
        layout_width = '40dp',
        layout_height = '20dp',
        gravity = "center_vertical",
        padding = {
            "1dp", "0dp", "1dp", "0dp"
        },
        {
            LinearLayout, 
            layout_gravity = "left|center_vertical", -- Komponen dipindah ke kanan
            id = luajava.newId(nid .. "k"),
            background = switchbg1,
            onClick = function() luajava.newThread(function() func() end):start() end,
            layout_width = '17dp',
            layout_height = '17dp',
        },
    }

    switches["2s" .. nid] = luajava.loadlayout {
        FrameLayout,
        onClick = function() luajava.newThread(function() func() end):start() end,
        layout_width = '40dp',
        layout_height = '20dp',
        gravity = "center_vertical",
        padding = {
            "1dp", "0dp", "1dp", "0dp"
        },
        {
            LinearLayout, 
            visibility = "gone",
            layout_gravity = "right|center_vertical", -- Komponen dipindah ke kanan
            id = luajava.newId(nid .. "g"),
            background = switchbg2,
            onClick = function() luajava.newThread(function() func() end):start() end,
            layout_width = '17dp',
            layout_height = '17dp',
        }
    }

rest = luajava.loadlayout({
	LinearLayout, 
	elevation = "5dp",
	layout_width = '280dp',
	layout_height = "48dp",
	gravity = "center_vertical",
	padding={'20dp','0dp','20dp','0dp'},
	{
		LinearLayout, 
    layout_width = 'fill_parent',
    layout_height = "40dp",
    gravity = "center_vertical",
    background = {
        GradientDrawable,
        color = "#ff272727", -- Warna latar belakang
        cornerRadius = 12,   -- Sudut melengkung (atur sesuai kebutuhan)
    },
    padding = {
        "0dp", "0dp", "6dp", "0dp"
    },

		{
			TextView,
			gravity = "top",
			text = name,
			textColor = "#ffffff",
			textSize = "13sp",
			layout_weight = 1,
			layout_width = '80dp',
			layout_marginLeft = "10dp",
			layout_marginRight = "20dp",
		},
		{
			TextView,
			gravity = "center",
			layout_height = "match_parent",
			text = miaoshu,
			textSize = "11sp",
			layout_width = "wrap_content",
			layout_marginLeft = "-50dp",
			layout_weight = 1,
			textColor = "#A5A5A5",
		},
		{
			FrameLayout,
			id=luajava.newId(nid),
			background = checkbga,
			elevation = "1dp",
			onClick = function() luajava.newThread(function() func() end):start() end,
			layout_width = 'wrap_content',
			layout_height = 'wrap_content',
			gravity = "left",
			padding="1dp",
			switches["1s"..nid],switches["2s"..nid]
		}}
})
return rest
end


function getButtonBG()
local selector = luajava.getStateListDrawable()
selector:addState({
	android.R.attr.state_pressed
}, getVerticalBG({0xff933cff,0xff933cff},10,2,0xff232323))
selector:addState({
	-android.R.attr.state_pressed
}, getVerticalBG({0xff272727,0xff272727},10,2,0xffffffff))
return selector
end

function changan.button(txt, func, imgPath)
    if not txt then txt = "Tidak Ditetapkan" end
    return luajava.loadlayout(
        {
            LinearLayout, 
            layout_width = 'match_parent',
            layout_height = "wrap_content", -- Atur fleksibel
            orientation = "vertical", -- Membungkus tombol dan jarak
            {
                Space, -- Menambahkan elemen kosong untuk jarak
                layout_width = "match_parent",
                layout_height = "9dp", -- Jarak antar tombol
            },
            {
                LinearLayout, 
                layout_width = "match_parent",
                layout_height = "39dp",
                gravity = "center_vertical",
                background = getButtonBG(),
                onClick = function() luajava.newThread(function() pcall(func) end):start() end,
                {
                    TextView,
                    layout_marginLeft = "10dp",
                    text = txt,
                    textColor = '#ffffff',
                    textSize = "14sp",
                    layout_width = "wrap_content",
                    layout_weight = 1, -- Membuat teks fleksibel agar tidak menghalangi gambar
                },
                {
                    ImageView,
                    layout_width = "18dp",
                    layout_height = "18dp",
                    layout_marginRight = "10dp",
                    src = imgPath, -- Jalur gambar yang ingin ditampilkan
                }
            }
        }
    )
end

function launch(pkg)
loadingBox = getLoadingBox(pkg..'\n正在启动...')
loadingBox['显示']()
隐藏()
gg.setProcess(pkg)
gg.sleep(500)
if tostring(gg.getTargetPackage()) == pkg then
	loadingBox['关闭']()
gg.toast("Process Selected:"..pkg)
return 0
end
gg.toast("Starting Game...")

print(gg.isPackageInstalled(pkg))
app.start(pkg)
jci=0
--gg.sleep(5000)
while true do
	gg.setProcess(pkg)
	gg.sleep(400)
	if tostring(gg.getTargetPackage()) == pkg then
		loadingBox['关闭']()
		gg.toast("Login Successful ")
		break
	else
		jci=jci+1
		if jci==14 then
			loadingBox['关闭']()
			gg.alert("Failed to Get Process")
			gg.setProcessX()
			break
		end
	end
	gg.sleep(100)
end
end

import("android.media.AudioManager")
audi = context:getSystemService("audio")
audiotype = {
	AudioManager.STREAM_ALARM, --手机闹铃的声音
	AudioManager.STREAM_MUSIC, --手机音乐的声音
	AudioManager.STREAM_NOTIFICATION, --系统提示的通知
	AudioManager.STREAM_RING, --电话铃声的声音
	AudioManager.STREAM_SYSTEM, --手机系统的声音
	AudioManager.STREAM_VOICE_CALL, --语音电话的声音
	AudioManager.STREAM_DTMF, --DTMF音调的声音
--AudioManager.STREAM_BLUETOOTH_SCO,
}
yinl = {}
for i = 1,#audiotype do
yinl[i] = {}
yinl[i].type = audiotype[i]
yinl[i].min = audi:getStreamMinVolume(audiotype[i])
yinl[i].max = audi:getStreamMaxVolume(audiotype[i])
yinl[i].now = audi:getStreamVolume(audiotype[i])
end
yltype = 0
function jianting3(func)
yinln = {}
for i = 1,#audiotype do
yinln[i] = {}
yinln[i].type = audiotype[i]
yinln[i].now = audi:getStreamVolume(audiotype[i])
if yinln[i].now > yinl[i].now then
yinl[i].now = yinln[i].now
if yltype == 1 then
yltype = 0
func()
end
elseif yinln[i].now < yinl[i].now then
yinl[i].now = yinln[i].now
if yltype == 0 then
yltype = 1
func()
end
end
end
end
qhkai = 0
qiehuan = function()
if qhkai == 0 then
qhkai = 1
draw.remove()
luajava.runUiThread(function()
	changan.controlSmall(floatWindow,400)
	end)
gg.sleep(400)
luajava.runUiThread(function()
	floatWindow:setVisibility(View.GONE)
	end)
else
	qhkai = 0
huiz()
luajava.runUiThread(function() floatWindow:setVisibility(View.VISIBLE) end)
luajava.runUiThread(function()
	changan.controlBig(floatWindow,400)
	end)

end
end
function changan.text(txt,color,size)
if not txt then txt = "未设置文字" end
if not color then color = "#ffffff" end
if not size then size = "18sp" end
return luajava.loadlayout(
	{
		TextView,
		text = txt,
		textSize = size,
		textColor = color,
		layout_width = "wrap_content",
	})
end
corb = true
function changan.setedit(name,txt)
txt = tostring(txt)
luajava.runUiThread(function()
	luajava.getIdValue(_ENV[name]):setText(txt)
	end)
end

function changan.getedit(name)
--gg.alert(edit)
edit = tostring(luajava.getIdValue(_ENV[name]):getText())
return edit
end
function 开关(name,func1,func2)
if func1 == nil then func1 = "" end
if func2 == nil then func2 = "" end
if type(func1) == "function" then
return function()
namers = _ENV[name]
if namers ~= "开" then
_ENV[name] = "开"
pcall(func1)
else
	_ENV[name] = "关"
pcall(func2)
end

end
end
end
paramt = {}
titletable = {}
corb = true
function getLayoutParams2()
local prm = luajava.new(WindowManager.LayoutParams)

layoutParams1 = prm
if (Build.VERSION.SDK_INT >= 26) then -- 设置悬浮窗方式
layoutParams1.type = prm.TYPE_APPLICATION_OVERLAY
else
	layoutParams1.type = prm.TYPE_PHONE
end
layoutParams1.format = PixelFormat.RGBA_8888 -- 设置背景
layoutParams1.flags = prm.FLAG_NOT_FOCUSABLE -- 焦点设置Finish
layoutParams1.gravity = Gravity.CENTER -- 重力设置
layoutParams1.width = prm.WRAP_CONTENT -- 布局宽度
layoutParams1.height = prm.WRAP_CONTENT -- 布局高度
return layoutParams1
end

namelist = {}
param1 = {}
floattable = {}
function changan.newfloat(name,func1,func2)
floattable[name] = 1
local func = 开关(name.."k",func1,func2)
window = context:getSystemService("window") -- 获取窗口管理器
local function invoke(name,func1,func2)
if not name then name = "未设置" end
nameid = name..guid()
local ok
local RawX, RawY, x, y
nameid1 = name..guid()
if not namelist[name] then namelist[name] = false end
if namelist[name] ~= false then clclcl = "#75ff0000" else clclcl = "#f2000000" end
param1[name] = getLayoutParams2()
_ENV[name] = luajava.loadlayout(
	{
		LinearLayout, 
		layout_width = "40dp",
		id = luajava.newId(nameid1),
		layout_height = "40dp",
		background = luajava.loadlayout {
			GradientDrawable,
			color = clclcl,
			cornerRadius = 30
		},
		onClick = function()

		if namelist[name] == false then
		_ENV[name]:setBackground(luajava.loadlayout {
			GradientDrawable,
			color = "#75ff0000",
			cornerRadius = 30
		})
		namelist[name] = true
		elseif namelist[name] == true then
		_ENV[name]:setBackground(luajava.loadlayout {
			GradientDrawable,
			color = "#f2000000",
			cornerRadius = 30
		})
		namelist[name] = false
		end
		luajava.newThread(function() pcall(func) end):start()
		end,

		onTouch = function(v, event)
		local Action = event:getAction()
		if Action == MotionEvent.ACTION_DOWN then
		isMove = false
		RawX = event:getRawX()
		RawY = event:getRawY()
		x = param1[name].x
		y = param1[name].y
		elseif Action == MotionEvent.ACTION_MOVE then
		isMove = true
		param1[name].x = tonumber(x) + (event:getRawX() - RawX)
		param1[name].y = tonumber(y) + (event:getRawY() - RawY)
		window:updateViewLayout(_ENV[name], param1[name])
		end
		end,
		{
			TextView,
			text = name,
			gravity = "center",
			layout_width = "50dp",
			layout_height = "50dp",
		}
	})

local function invoke2()
window:addView(_ENV[name], param1[name])
end

local runnable = luajava.getRunnable(invoke2)
local handler = luajava.getHandler()
handler:post(runnable)

end

invoke(name,func1,func2)
end

function changan.rmvfloat(name)
floattable[name] = 0
local function invoke2()
window:removeView(_ENV[name], param1[name])
end
local runnable = luajava.getRunnable(invoke2)
local handler = luajava.getHandler()
handler:post(runnable)

end

function 开关2(name,func1,func2,nid)
if func1 == nil then func1 = "" end
if func2 == nil then func2 = "" end
if type(func1) == "function" then
return function()
namers = _ENV[name]
if namers ~= "开" then
luajava.runUiThread(function()
	luajava.getIdValue(nid):setBackground(luajava.getBitmapDrawable("/sdcard/Starcool/check2"))
	end)
_ENV[name] = "开"
func1()
else
	luajava.runUiThread(function()
	luajava.getIdValue(nid):setBackground(luajava.getBitmapDrawable("/sdcard/Starcool/check1"))
	end)
_ENV[name] = "关"
func2()
end

end
end
end
function visi(tid,ttid)
local tview = luajava.getIdValue(tid)
local ttview = luajava.getIdValue(ttid)
if not tview then return 0 end 
if tonumber(tostring(tview:getVisibility())) == 8.0 then
tview:setVisibility(View.VISIBLE)
ttview:setBackground(luajava.getBitmapDrawable("/sdcard/Starcool/sanjiao"))
else
	tview:setVisibility(View.GONE)
ttview:setBackground(luajava.getBitmapDrawable("/sdcard/Starcool/hsanjiao"))
end
end
changan.controlBig = function(control,time)
luajava.runUiThread(function()
	import "android.animation.ObjectAnimator"
	ObjectAnimator():ofFloat(control,"scaleX", {
		0, 0.4, 0.7, 1
	}):setDuration(time):start()
	ObjectAnimator():ofFloat(control,"scaleY", {
		0, 0.4, 0.7, 1
	}):setDuration(time):start()
	end) end
changan.controlFlip = function(control,time)
luajava.runUiThread(function()
	import "android.view.animation.Animation"
	import "android.animation.ObjectAnimator"
	xuanzhuandonghua = ObjectAnimator:ofFloat(control, "rotationY", {
		0, 360
	})
	xuanzhuandonghua:setRepeatCount(0)
	xuanzhuandonghua:setRepeatMode(Animation.REVERSE)
	xuanzhuandonghua:setDuration(time)
	xuanzhuandonghua:start()
	end) end
changan.controlWater = function(control,time)
luajava.runUiThread(function()
	import "android.animation.ObjectAnimator"
	ObjectAnimator():ofFloat(control,"scaleX", {
		1, 0.8, 0.9, 1
	}):setDuration(time):start()
	ObjectAnimator():ofFloat(control,"scaleY", {
		1,0.8,0.9,1
	}):setDuration(time):start()
	end) end
changan.controlSmall = function(control,time)
luajava.runUiThread(function()
	import "android.animation.ObjectAnimator"
	ObjectAnimator():ofFloat(control,"scaleX", {
		1, 0.7, 0.4, 0
	}):setDuration(time):start()
	ObjectAnimator():ofFloat(control,"scaleY", {
		1, 0.7, 0.4, 0
	}):setDuration(time):start()
end) end

function changan.box(views)
local tid = "box"..guid()
local ttid = tid.."6"
local firadio = {
	LinearLayout, 
	layout_width = 'fill_parent',
	layout_height = "wrap_content",
	layout_marginTop = "2dp",
	gravity="center",
	layout_marginBottom = "2dp",
	orientation = "vertical",
}
if type(views[1]) == "string" or type(views[1]) == "number" then
firadio[#firadio+1] = {
	FrameLayout,
	layout_width = 'match_parent',
	layout_height = "30dp",
	gravity = "center_vertical",
	layout_marginTop = "2dp",
	layout_marginBottom = "4dp",
	onClick = function() visi(tid,ttid) end,
	background = getButtonBG(),
	{
		ImageView,
		layout_gravity="left|center",
		layout_marginLeft = "10dp",
		id = luajava.newId(ttid),
		background = "/sdcard/Starcool/hsanjiao",
		layout_width = "12dp",
		layout_height = "12dp",
		layout_marginTop = "0dp",
	},
	{
		TextView,text = views[1],
		textSize = "11sp",
		layout_width = "220dp",
		textColor = "#ffffff",
		layout_gravity = "center",
		layout_marginLeft='34dp',
		
	}} else
	gg.alert("changan.box第一个参数必须是string") os.exit()
end
radios = {
	LinearLayout, 
	layout_marginLeft = "0dp",
	layout_marginRight = "0dp",
	orientation = "vertical",
	visibility = "gone",
	id = luajava.newId(tid),
	padding = "0dp",
	gravity="center_horizontal",
	layout_width = 'fill_parent',
}
for i = 2,#views do
radios[#radios+1] = views[i]
end
firadio[#firadio+1] = radios
return luajava.loadlayout(firadio)
end
fenye={}
fenyed={}
function 二级分页(tab)
	if tab['第3页']~=nil then
	local tid=guid()
	fenye[tid]={}
	fenyed[tid]=getVerticalBG({0xffffffff,0xffffffff},15)
	for i=1,3 do
		fenye[tid][i]={
		LinearLayout, 
		visibility='gone',
		layout_width='match_parent',
		orientation='vertical',
		
		}
		for j=1,#tab['第'..i..'页'] do
			table.insert(fenye[tid][i],tab['第'..i..'页'][j])
		end
		fenye[tid][i]=luajava.loadlayout(fenye[tid][i])
	end
	local tmp={
		LinearLayout, 
		layout_width='match_parent',
		gravity='center_horizontal',
		orientation='vertical',
		{LinearLayout, 
			padding='2dp',
			background=getVerticalBG({0xff252525,0xff252525},15),
			{TextView,
				text=tab['第1页名字'],
				textSize='11sp',
				textColor='#ffffff',
				onClick=function()
					luajava.getIdValue(tid..'1'):setBackground(fenyed[tid])
					fenye[tid][1]:setVisibility(View.VISIBLE)
					YoYoImpl:with("SlideInUp"):duration(500):playOn(fenye[tid][1])
					luajava.getIdValue(tid..'2'):setBackground(empty)
					fenye[tid][2]:setVisibility(View.GONE)
					luajava.getIdValue(tid..'3'):setBackground(empty)
					fenye[tid][3]:setVisibility(View.GONE)
				end,
				id=luajava.newId(tid..'1'),
				padding={'10dp','5dp','10dp','5dp'},
			},
			{TextView,
				text=tab['第2页名字'],
				textSize='11sp',
				textColor='#ffffff',
				onClick=function()
					luajava.getIdValue(tid..'1'):setBackground(empty)
					fenye[tid][1]:setVisibility(View.GONE)
					luajava.getIdValue(tid..'2'):setBackground(fenyed[tid])
					YoYoImpl:with("SlideInUp"):duration(500):playOn(fenye[tid][2])
					fenye[tid][2]:setVisibility(View.VISIBLE)
					luajava.getIdValue(tid..'3'):setBackground(empty)
					fenye[tid][3]:setVisibility(View.GONE)
					
				end,
				id=luajava.newId(tid..'2'),
				padding={'10dp','5dp','10dp','5dp'},
			},{TextView,
				text=tab['第3页名字'],
				textSize='11sp',
				textColor='#ffffff',
				onClick=function()
					luajava.getIdValue(tid..'1'):setBackground(empty)
					fenye[tid][1]:setVisibility(View.GONE)
					luajava.getIdValue(tid..'2'):setBackground(empty)
					YoYoImpl:with("SlideInUp"):duration(500):playOn(fenye[tid][3])
					fenye[tid][2]:setVisibility(View.GONE)
					luajava.getIdValue(tid..'3'):setBackground(fenyed[tid])
					fenye[tid][3]:setVisibility(View.VISIBLE)
					
				end,
				id=luajava.newId(tid..'3'),
				padding={'10dp','5dp','10dp','5dp'},
			}
		},fenye[tid][1],fenye[tid][2],fenye[tid][3]
	}
	local tmp= luajava.loadlayout(tmp)
	luajava.getIdValue(tid..'1'):setBackground(fenyed[tid])
	fenye[tid][1]:setVisibility(View.VISIBLE)
	return tmp
	else
	local tid=guid()
	fenye[tid]={}
	fenyed[tid]=getVerticalBG({0xffffffff,0xffffffff},15)
	for i=1,2 do
		fenye[tid][i]={
		LinearLayout, 
		visibility='gone',
		layout_width='match_parent',
		orientation='vertical',
		
		}
		for j=1,#tab['第'..i..'页'] do
			table.insert(fenye[tid][i],tab['第'..i..'页'][j])
		end
		fenye[tid][i]=luajava.loadlayout(fenye[tid][i])
	end
	local tmp={
		LinearLayout, 
		layout_width='match_parent',
		gravity='center_horizontal',
		orientation='vertical',
		{LinearLayout, 
			padding='2dp',
			background=getVerticalBG({0xff04d768,0xff04d768},15),
			{TextView,
				text=tab['第1页名字'],
				textSize='11sp',
				textColor='#ffffff',
				onClick=function()
					luajava.getIdValue(tid..'1'):setBackground(fenyed[tid])
					fenye[tid][1]:setVisibility(View.VISIBLE)
					YoYoImpl:with("SlideInUp"):duration(500):playOn(fenye[tid][1])
					luajava.getIdValue(tid..'2'):setBackground(empty)
					fenye[tid][2]:setVisibility(View.GONE)
				end,
				id=luajava.newId(tid..'1'),
				padding={'10dp','5dp','10dp','5dp'},
			},
			{TextView,
				text=tab['第2页名字'],
				textSize='11sp',
				textColor='#ffffff',
				onClick=function()
					luajava.getIdValue(tid..'1'):setBackground(empty)
					fenye[tid][1]:setVisibility(View.GONE)
					luajava.getIdValue(tid..'2'):setBackground(fenyed[tid])
					YoYoImpl:with("SlideInUp"):duration(500):playOn(fenye[tid][2])
					fenye[tid][2]:setVisibility(View.VISIBLE)
					
				end,
				id=luajava.newId(tid..'2'),
				padding={'10dp','5dp','10dp','5dp'},
			}
		},fenye[tid][1],fenye[tid][2]
	}
	local tmp= luajava.loadlayout(tmp)
	luajava.getIdValue(tid..'1'):setBackground(fenyed[tid])
	fenye[tid][1]:setVisibility(View.VISIBLE)
	return tmp
end
end










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












huiz=function()

	
	
	
end


stab = {
--菜单名字，添加即可加页数，需要与结尾配置表页数对应

	"Bypass",
	"Memory Features",
	"Exit And Info",
}

左上角图标="https://i.ibb.co/rfy66G5/e-logo.jpg"

小悬浮窗图标 = "https://i.ibb.co/rfy66G5/e-logo.jpg"

--悬浮窗链接或路径

changan.menu(
	{
		{--1
			changan.text("Premium Bypass Menu"),
changan.button(						
"Bypass Logo",
function()
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
HexPatches.PirateMODZ("libanogs.so", 0x118A28, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x134EF8, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x17E640, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2E5CCC, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2E82BC, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2EBA40, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2F5930, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2F1BE0, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2B5CD4, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2B7958, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2BAEF0, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2A5D04, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2A7188, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x246F2C, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2B97B8, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2B8DC0, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2B9870, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2B7958, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2B9D68, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2B9E14, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2F3728, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x2F5930, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x126B78, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x126C38, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x128440, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x13E708, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x13F3DC, "h 00 00 80 D2 C0 03 5F D6", 32);
gg.toast("Activated")
end,

function()									
end

),
changan.button(
"Bypass Report",
function()
HexPatches.PirateMODZ("libunity.so", 0x720a568, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libunity.so", 0x720a744, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libunity.so", 0x74f152c, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libunity.so", 0x74f1628, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libunity.so", 0x74f51cc, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libunity.so", 0x74f52c8, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libunity.so", 0x755c590, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libunity.so", 0x755c73c, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x1c4058, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x1c4234, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libgcloud.so", 0x3c56a4, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libgcloud.so", 0x3c5834, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libgcloud.so", 0x3c5a28, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libgcloud.so", 0x5ec2c4, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libgcloud.so", 0x5ec374, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libgcloud.so", 0x2b8e54, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libgcloud.so", 0x2b8ea4, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libgcloud.so", 0x2d0914, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libgcloud.so", 0x2d0a20, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libgcloud.so", 0x3950d4, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libanogs.so", 0x247608, "h000080D2C0035FD6", 32);
HexPatches.PirateMODZ("libRoosterNN.so", 0x3D88C, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libRoosterNN.so", 0x3E184, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libRoosterNN.so", 0x3ED20, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libRoosterNN.so", 0x3F9AC, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.PirateMODZ("libRoosterNN.so", 0xF61E8, "h 00 00 80 D2 C0 03 5F D6", 32);
gg.toast("Activated")
end,
function()
end
),

changan.text("Select Process"),  
changan.button("Call Of Duty Garena",
    function()
        local pkg = "com.garena.game.codm" -- Package name game
        launch(pkg) -- Panggil fungsi launch
    end
-- Jalur gambar tombol
),
											
		},{---MENU 2			
		changan.text("Premium Memory Features"),
changan.switch(
"Wallhack",
function()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x5B6DAA8
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h 1F 20 03 D5 E0 03 13 AA"}})
gg.toast("Active")
end,
function()
end
),

changan.switch(
"Aimbot",
function()
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x96F957C, 4, "~A8 LDR S0, [PC,#0x8]") --Sniper, Shotgun
setValues(unity + 0x96F957C + 4, 4, "~A8 RET")
setValues(unity + 0x96F957C + 8, 16, 1000000)
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x846BD34, 4, "~A8 LDR S0, [PC,#0x8]") --AR, Smg, Lmg, Pistol
setValues(unity + 0x846BD34 + 4, 4, "~A8 RET")
setValues(unity + 0x846BD34 + 8, 16, 1000000)
gg.toast("Active")
end,
function()
end
),


changan.switch(						
"No Recoil",
function()			
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x86578E4
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h204C40BCC0035FD6"}})
gg.toast("Active")
end,

function()			
end

),


changan.switch(
"No Spread",
function()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x8655FF8
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h00 00 80 D2 C0 03 5F D6"}})
gg.toast("Active")
end,
function()
end
),

changan.switch(		
"No Reload",
function()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x96D4868
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h002C40BCC0035FD6"}})
gg.toast("Active")
end,

function()

gg.toast("Nonaktif")					
end

),

changan.switch("HitBox-Expand",
function()
il2cpp=gg.getRangesList("libunity.so")[1].start
BUFF = 0x8650ADC
setValues(il2cpp + BUFF, 32, "h20 01 80 D2 C0 03 5F D6")
gg.toast("Active")
end,
function()
end
),

changan.switch("Pump Boost",
function()
so = gg.getRangesList('libunity.so')[1].start
py = 0x70F440C
setValues(so + py, 32, "h 20 00 80 D2 C0 03 5F D6")
setValues(so + py + 4, 32, "hC0035FD600007A44")
setValues(so + py + 8, 16, 100000000)
gg.toast("Activated")
end,
function()
end
),

changan.switch(
			"Fps Booster",						
				function()
il2cpp=gg.getRangesList("libunity.so")[1].start
local HexPatches = {}
function BOBO(Lib,Offset,Edit,Type)
local Ranges = gg.getRangesList(Lib)
local v = {}
v[1] = {}
v[1].address = Ranges[1].start + Offset
v[1].flags = Type
v[1].value = Edit.."r"
v[1].freeze = true
gg.setValues(v)
end
BOBO("libunity.so", 0x8540054, "h200080D2C0035FD6", 32);
BOBO("libunity.so", 0x853B6BC, "h200080D2C0035FD6", 32);
BOBO("libunity.so", 0x853BD78, "h200080D2C0035FD6", 32);
BOBO("libunity.so", 0x8546ED4, "h200080D2C0035FD6", 32);
BOOSTER1 = 0x49D9FB8
setValues(il2cpp + BOOSTER1, 4, "~A8 RET")
setValues(il2cpp + BOOSTER1 + 0x4, 4, "~A8 RET")
setValues(il2cpp + BOOSTER1 + 0x8, 16, 120)
BOOSTER2 = 0x853B7CC
setValues(il2cpp + BOOSTER2, 4, "~A8 RET")
setValues(il2cpp + BOOSTER2 + 0x4, 4, "~A8 RET")
setValues(il2cpp + BOOSTER2 + 0x8, 16, 120)
BOOSTER3 = 0x853C378
setValues(il2cpp + BOOSTER3, 4, "~A8 RET")
setValues(il2cpp + BOOSTER3 + 0x4, 4, "~A8 RET")
setValues(il2cpp + BOOSTER3 + 0x8, 16, 120)
BOOSTER4 = 0x853B1F8
setValues(il2cpp + BOOSTER4, 4, "~A8 RET")
setValues(il2cpp + BOOSTER4 + 0x4, 4, "~A8 RET")
setValues(il2cpp + BOOSTER4 + 0x8, 16, 120)
BOOSTER5 = 0x49D9E94
setValues(il2cpp + BOOSTER5, 4, "~A8 RET")
setValues(il2cpp + BOOSTER5 + 0x4, 4, "~A8 RET")
setValues(il2cpp + BOOSTER5 + 0x8, 16, 120)
gg.toast("Activated")
				end
				),

changan.switch(
"Esp Name Br",
function()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x4C5D4B8
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x4C5D55C
end,
function()

end ),

 changan.switch(
"Snow Board Speed",			
				function()
so = gg.getRangesList('libunity.so')[1].start
py = 0x5A9A074
setValues(so + py, 32, "h4000001CC0035FD6")
setValues(so + py + 4, 32, "hC0035FD600007A44")
setValues(so + py + 8, 16, 1000000)
gg.toast("Activated")
				end
				),

changan.switch(		
"Long Execution",
function()
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
gg.toast("Activated")
end,

        
function()
end
        
),

    },{
changan.text("𝚃𝚑𝚊𝚗𝚔𝚜 𝙵𝚘𝚛 𝚄𝚜𝚎 𝚂𝚌𝚛𝚒𝚙𝚝"),
changan.button(
    "Telegram Channel",
    function()
        local link = "https://t.me/PIR4T3MODZ"
        gg.copyText(link)
        gg.toast("Tautan telah disalin ke clipboard:\n" .. link)
    end,
    "/sdcard/Starcool/telegram"
			
),

changan.button("Order Java x lua Script",
function()
local link = "https://t.me/SHADOWH4XX"
        gg.copyText(link)
        gg.toast("Tautan telah disalin ke clipboard:\n" .. link)
        end,
 "/sdcard/Starcool/order"
 ),

						changan.button("Exit Menu",function()
				window:removeView(floatWindow)
				luajava.setFloatingWindowHide(false)
				tuichu=1
				end,
				            "/sdcard/Starcool/exitmod"
 
				
				),
				  
		},{
			
		},
	
	
	})


if ylfunc~=nil then ylfunc() end
while true do
if tuichu==1 then break end
if 音量键 then
jianting3(qiehuan)
end gg.sleep(300)
end
luajava.setFloatingWindowHide(false)
