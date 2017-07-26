as yet unclassified
updateBackgroundSize
	self updateTextMorphWidth;
		height: self textMorph height + self class PaddingTopBottom + SBSNavigator NavigatorHeight.
	self textMorph center: self center.
	self textMorph top: self top + (self class PaddingTopBottom / 2).