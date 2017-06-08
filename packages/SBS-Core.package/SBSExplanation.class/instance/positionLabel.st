as yet unclassified
positionLabel
	| padding |
	padding := self class Padding.
	self label position: self position + (padding @ padding)