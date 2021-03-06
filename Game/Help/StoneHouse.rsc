StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "StoneHouse"; }
		{ String _name = "Title"; String _text = "小石屋"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleStoneHouse
		^mc	^f3 ^jl ^c0 ^dUIHousing ^i0ArrowRight ^dUIStoneHouse ^s 小石屋^c0 ^f1 ^n 
		^i0Log x24 ^i0Stone x40 ^i0Iron x10 ^me

		^f1 ^c0 ^jl ^vb
		石屋的作用与 ^abWoodHouse 木屋^ae 一样. 石屋给你的市民提供温暖和庇护，能够成立，同时储存足够的食
物。 建造石屋需要的资源比 ^abWoodHouse 木屋^ae 多，但他们所消耗的燃料更少。
		^p
		一个家庭会储存足够的食物和燃料，以保证他们的生存温饱。	随着孩子的长大，他们达到成年后会开始寻找配偶建造自己的家
庭。 除非有空置的屋子，否则他们会与父母继续居住。
		^p
		当食物和燃料缺少时，相应的图标会显示在他们的屋子上。 
		^lb ^lb ^vc
		^lo ^i2BuildingNoFood ^s 屋子里没有食物。
		^lo ^i2BuildingNoFuel ^s 屋子里没有燃料取暖。
		^le ^le ^vb
		^n
		当上述任一图标出现，你应该更专注生产更多的食物和燃料，否
则你的市民会饿死或冻死。
		^p
		^mb 
		^mc ^dDialogStoneHouse 
		^ml375 ^mc 
		点击石屋，将会显示
该石屋住了多少人，
以及他们的年龄、性
别以及职业。
		^p
		按下其中的一个重要
的 ^dDialogWoodHouseRow ^s 按钮并移动到选定的 
^abCitizen 该市民^ae 身上会显示他们的详
细资料。
		^ml0 ^me
		^vc
		按下 ^dDialogInventory ^s 库存按钮，就会知道该石屋所存储的食物及柴火的类型和数量。
	  "; }
	]
}
