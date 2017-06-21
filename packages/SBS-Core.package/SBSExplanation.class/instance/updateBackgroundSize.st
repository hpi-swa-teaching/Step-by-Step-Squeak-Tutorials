as yet unclassified
updateBackgroundSize
	self extent: self stringMorph extent + (self class PaddingLR@self class PaddingTB).
	self stringMorph center: self center.