StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Cemetery"; }
		{ String _name = "Title"; String _text = "墓地"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleCemetery
		^mc	^f3 ^jl ^c0 ^dUIServices ^i0ArrowRight ^dUICemetery ^s 墓地 ^c0 ^f1 ^n
		^i0Stone x1 (每1单位长度) ^me

		^f1 ^c0 ^jl ^vb
		墓地的作用是埋葬已死去的市民。当一个市民死亡，墓地又有足
                够空间，他的墓碑会出现在墓地上。墓地的大小可以自动设定-
                你可以建造很大的墓地或很小的墓地，又或者很多的墓地。
		^p
		当一个市民死亡，其子女和配偶幸福度会下降。如果一个墓地有
                空间，幸福度下降就不会那么严重。如果市民生活在一个快乐环
                境，这种幸福度的下降会随着时间转移而消失。 
		^p
		墓地上的墓碑每隔一段会消失，墓地就能循环再用。如果一个墓
                地被拆除了，墓碑依然在原地直到数年后消失。也只有这样，这
                个区域才能用于其他目的。
		^p
		住在墓地附近的公民会有一个轻微的幸福度提升。
		^p
		^mb ^mc ^dDialogCemetery
		^ml308 ^mc
		点击墓地，会显示墓地墓碑的
                最大数量还有有多少墓碑存在
。
		^ml0 ^me
	  "; }
	]
}
