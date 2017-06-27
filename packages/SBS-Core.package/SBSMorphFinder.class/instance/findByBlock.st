as yet unclassified
findByBlock
	^	self block ifNil: [nil] ifNotNil: [self block value].