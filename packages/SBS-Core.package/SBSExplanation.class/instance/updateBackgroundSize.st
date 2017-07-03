as yet unclassified
updateBackgroundSize
	self extent: self stringMorph extent + (self class PaddingLeftRight @ self class PaddingTopBottom + SBSNavigator NavigatorHeight).
	self stringMorph left: self left + (self class PaddingLeftRight / 2).
	self stringMorph top: self top + (self class PaddingTopBottom / 2).