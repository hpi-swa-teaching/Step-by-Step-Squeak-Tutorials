as yet unclassified
updateBackgroundSize
	self extent: self stringMorph extent + (self class PaddingLeftRight @ self class PaddingTopBottom).
	self stringMorph center: self center.