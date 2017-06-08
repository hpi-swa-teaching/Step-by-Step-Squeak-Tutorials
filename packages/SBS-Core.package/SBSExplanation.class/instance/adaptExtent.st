as yet unclassified
adaptExtent
	| gap |
	gap := self class Gap.
	self extent: self label extent + (gap @ gap)