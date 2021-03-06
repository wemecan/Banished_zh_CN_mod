StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Buildings"; }
		{ String _name = "Title"; String _text = "建筑和建造"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl
		建筑和建造 ^n
		^f1
		所有建造都需要选择一个类别然后在 ^abToolbar 主工具栏寻找。^ae 例如,
		建造一个护林小屋首先需要在 ^abToolbarProduction 资源生产选择^ae 然后选择 ^abForester 护林小屋。^ae
		^p ^vc ^jc ^dUIProduction ^i0ArrowRight ^dUIForester ^jl
		^n
		选择建筑后，默认情况下你可以利用R和T键进行旋转建筑物，然
		后再确认放置地点。绿色箭头是该建筑物的正面（门口），能重
		叠于
		 ^abDirtRoad 道路^ae 
		如果这个建筑不能放置，绿色箭头会变成红色。
		^p 
		^jc ^i3BuildingStep1 ^jl
		^p
		点击鼠标左键能确定放置建筑。 有些建筑, 例如 ^abCropField 农田^ae 和 ^abDirtRoad 道路 ^ae
		的大小可以自由设定。 此情况下，你可以单机并拖动决定它的大小并确定位置。
		^p
		一旦确定位置了，会有一个印痕显示该建筑已被放置了。
		^p
		^jc ^i3BuildingStep2 ^jl
		^p
		建筑放置后，建筑工会清除区域内的岩石、树木和铁，并收集好
		建筑所需的资源，直立地建造。点击建筑物，将显示建造的进度。
		^p
		^jc ^dDialogBuild ^jl ^n
		结合了 ^abResource ^i0LogSmall 木头, ^i0StoneSmall 石头, 和  ^i0IronSmall 铁块^ae 可以建造不同的建筑。 建造需要的资源 ^abRemoveResource 可以在野外收集， ^ae 或可以产自 ^abForester 护林小屋, ^ae ^abMine 矿井,^ae 和 ^abQuarry 采石场。^ae 
		你能放置一个建筑，即使缺少所需资源。一旦资源收集到位，建
		筑工就会继续建造此建筑。 
		^p
		在建造期间, 你可以通过切换暂停 ^dDialogBuildPause ^s 按钮决定继续建造或停止建造。这可以使游戏初期规划好你的城
		镇，而不一定需要建造它们。
		^p
		一旦市民收集到足够的资源， ^i0ProfessionBuilder ^abProfession 建筑工^ae 会继续建造。随着时间的推移，你可以看到施工的进度。
		^p
		^jc ^i3BuildingStep3 ^s ^i3BuildingStep4 ^s	^i3BuildingStep5 ^jl ^p
		^jc 建好后，点击建筑物能够看到其详细信息。 ^jl 
		^n
		^jc ^dDialogBuildCommon ^jl ^n
		每个建筑物都有常见的几种控制按钮。 但不是所有建筑都有这些控制按钮。
		^p
		^lb ^lb
		^lo ^dDialogBuildWorkplace 工作场所区域会显示该建筑工人的数量。你可以增加或减
		少工人的最大数量。点击工作场所，显示了各个工人的位
		置。
		^lo ^dDialogBuildWorkers 
		工人区域会显示这种职业的总人口。 你可以增加或减少该职业人数，利用 ^abProfession 职业按钮。^ae
		^lo ^dDialogBuildProd 生产统计按钮会显示本年度及上一年度生产资源的总数。
		^lo ^dDialogBuildCenter 
		点击中心按钮会将视角移动到该建筑。
		^lo ^dDialogBuildPin 通常情况下，锁定后详细信息窗口会保持在建筑物视角的
		上方。但解锁后，详细信息的窗口会随着视角的移动而移
		动，不会留在建筑物上。
		锁定后会使该建筑详细信息一直留在屏幕上。
		^lo ^dDialogBuildClose 
		点击关闭按钮会关闭窗口。 
		^lo ^dDialogBuildStat 
		建筑统计会显示该建筑库存的种类及其数量。
		^le ^le
		^n
		当你点击某一些建筑时，会有一个黄色圆圈。这是建筑的有效性
		活动范围，而工人就只会在这圈内开展工作。
		^p
		两个同类型建筑的黄圈重叠，会导致资源生产较低。
		^p
		^jc ^i3BuildingCircle
		^jc  ^f0 有效性区域 ^f1 ^jl
		^p
		如果有某种不利因素影响生产，状态图标会出现在建筑上面，并
		显示其细节。
		^vc
		^lb
		^n ^i2BuildPaused^s 建造已暂停。
		^n ^i2WorkDisabled^s 该建筑已被禁止工作或不能进行工作。
		^n ^i2LimitProduction^s  ^abLimit 资源库存上限^ae 已经达到。
		^n ^i2WorkUnavailable^s 因为缺少原料导致不能继续工作。
		^n ^i2WorkersUnavailable^s 建筑没有工人工作。
		^n ^i2BuildDestroy^s 建筑正被 ^abRemoveStructure 拆毁^ae 或升级。
		^le
		^vb
	  "; }
	]
}
