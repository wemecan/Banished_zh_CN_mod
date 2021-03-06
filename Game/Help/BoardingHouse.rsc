StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "BoardingHouse"; }
		{ String _name = "Title"; String _text = "公寓"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleBoardingHouse
		^mc	^f3 ^jl ^c0 ^dHousing ^i0ArrowRight ^dUIBoardingHouse ^s 公寓 ^c0 ^f1 ^n
		^i0Log x100 ^i0Stone x45 ^me

		^f1 ^c0 ^jl ^vb
		公寓的作用让市民或流民暂时居住。 当 ^abDisaster 灾难^ae 发生后, 或游牧民族来到小镇上,
		你需要一个地方让你的市民居住，直到你建造了更多的房子或者
把损毁的房子修复后。 
		^p
		公寓的作用和 ^abWoodHouse 木屋^ae 和 ^abStoneHouse 石屋一样,^ae 除非后2种屋子能够同一时间容纳5个家庭. 
		^p
		如果你的城镇只有一个公寓的话，你的市民将只会住在它里面。
                否则，他们更希望住在木屋、石屋以创建他们的家庭，生活也变
                得愉快。年轻人成长后，更乐意离开他们的父母到木屋或者石屋
                ，而不愿意搬到公寓。
		^p
		当公寓缺乏柴火取暖和食物缺乏，图标就会出现在公寓上面.
		^lb ^lb ^vc
		^lo ^i2BuildingNoFood 你的房子缺乏食物。
		^lo ^i2BuildingNoFuel 你的房子缺乏取暖的东西，如柴火.
		^le ^le ^vb
		^n
		当图标出现了，你应该更专注生产更多的食物和取暖原料，使你
的市民不会饿死或者冻死。
		^p
		^mb
		^mc ^jl ^dDialogBoardingHouse 
		^ml372 ^mc  点击公寓将会显示所有
                            的住户及其储存的物品
                            和数量。
		^p
		按下其中一个 ^dDialogWoodHouseRow  ^s 移动视图 ^abCitizen 市民^ae 显示它们的细节。
		^me
	  "; }
	]
}
