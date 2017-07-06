as yet unclassified
updateBackgroundSize
	self stringMorph width < (self class MinWidth)
		ifTrue: [self width: self class MinWidth]
		ifFalse: [self width: self stringMorph width + self class PaddingLeftRight].
	self height: self stringMorph height + self class PaddingTopBottom + SBSNavigator NavigatorHeight.
	self stringMorph center: self center.
	self stringMorph top: self top + (self class PaddingTopBottom / 2).