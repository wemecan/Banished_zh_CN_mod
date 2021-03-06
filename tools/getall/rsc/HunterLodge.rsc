StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "HunterLodge"; }
		{ String _name = "Title"; String _text = "狩猎小屋"; }
		{ String _name = "Text";			
		  String _text = "
		 ^vc ^mb ^mc ^jr ^i3TitleHuntingCabin
		^mc	^f3 ^jl ^c0 ^dUIFood ^i0ArrowRight ^dUIHunterLodge ^s 狩猎小屋 ^c0 ^f1 ^n
		^i0Log x34 ^i0Stone x12 ^me

		^f1 ^c0 ^jl ^vb
		狩猎小屋可以放置在一个野生动物多的地方。 ^i0ProfessionHunter ^s ^abProfession 猎人 ^ae 会在小屋的附近区域寻找野生动物。 狩猎除了提供了肉，也可以宰杀动物后获得它们的皮革供 ^abTailor 裁缝使用。^ae
		^p
		野生动物怕接触人，所以狩猎小屋的建造地点最好远离城镇。
		^p
		猎人一旦杀死动物，他们将会把肉和皮革搬运到最近的 ^abStorageBarn 仓库。^ae
		^p
		^mb ^mc ^dDialogHunting 
		^ml320 ^mc
		点击狩猎小屋会显示其详细
信息。
		^p
		通过设置狩猎小屋的库存上
限可以控制 ^abLimit 食物库存上限^ae. 一旦食物的数目达到库存上
限，狩猎小屋就不会再有产
出。
		^ml0 ^me
		^n

		^mb ^mc ^dDialogHuntingWork ^n
		^ml60 ^mc	
		按下工作按钮决定狩猎小屋是否继续进行工作。一旦停止
工作，就没猎人猎杀附近的野生动物了。
		^ml0 ^me
	  "; }
	]
}
