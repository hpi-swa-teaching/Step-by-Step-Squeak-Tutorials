as yet unclassified
runBlockOrSelector: aBlockOrSelector withArgument: anObject
	aBlockOrSelector ifNil: [^	self].
	aBlockOrSelector isBlock ifTrue: [self runBlock: aBlockOrSelector withArgument: anObject].
	aBlockOrSelector isSymbol ifTrue: [self runSelector: aBlockOrSelector withArgument: anObject].