StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Orchard"; }
		{ String _name = "Title"; String _text = "果园"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleOrchard
		^mc	^f3 ^jl ^c0 ^dUIFood ^i0ArrowRight ^dUIOrchard  ^s 果园 ^c0 ^f1 ^n
		^me

		^f1 ^c0 ^jl ^vb
		
		果园是种植果树或者坚果树的。果园的大小可自由设定。 果园需要 ^i0ProfessionFarmer ^s ^abProfession 农民 ^ae 进行种植、打理和收获。
		^p
		^mb ^mc ^dDialogOrchard
		^ml286 ^mc 
		果园建好后，你可以通过点击它
                ，查看它当前的收益率和其他细
                节。
		^ml0 ^me
		^n
		^mb ^mc ^dDialogOrchardSeed ^n
		^ml60 ^mc	
		在果园种树之前，你必须通过种子按钮选择一个类型的种
                子。 如果你的城镇没有任何水果或坚果的种子,
		你需要在 ^abTradingPost 贸易站进行购买。^ae
		^ml0 ^me
		^n
		^mb ^mc ^dDialogOrchardHarvest ^n
		^ml60 ^mc	
		农民在果园弄好后会很快地种满树。在秋天，或者水果或
坚果成熟后，农民就会采摘它们。 
		如果你想提前收获，可以按收获按钮。但果树需要几年的
时间才能结果，在采摘前的几年没有任何收益。 
		^p
		在收获的时候，当工人采摘满了，他们会搬运到最近的 ^abStorageBarn 仓库。^ae
		^ml0 ^me
		^n
		^mb ^mc ^dDialogOrchardWork ^n
		^ml60 ^mc	
		你可以利用工作按钮进行工作与否。如果禁止工作，就没
人种植树木、收获成熟果实或者打理树木。
		^ml0 ^me
		^n
		^mb ^mc ^dDialogOrchardCut ^n
		^ml60 ^mc	
		如果你想改变果园的作物种类，或者想获得木头，可以按
下砍伐按钮。
		^ml0 ^me
		^n
		通过设置果园的库存上限可以控制 ^abLimit 食物库存上限^ae. 一旦食物的数目达到库存上限，果园就不会再有产出.
		^p
		工人会不断种植和收获，同时也会打理生长中的果树。 在冬天，农民会暂时作为 ^i0ProfessionLaborer ^abProfession 闲工。^ae
		^p
		如果 ^abDisaster 天气过早寒冷,^ae 水果树和坚果树可能会死亡。 此外，果园会受到 ^abDisaster 疾病入侵，^ae 甚至会杀死它们。 如果发生这种情况，你需要提前收获水果。砍伐果树或者改变果
树的数目有助于防止疾病的再次发生。
		^p
		^jc ^i3OrchardInfestation ^n ^f0 一种果园疾病。 ^f1 ^jl
	  "; }
	]
}
