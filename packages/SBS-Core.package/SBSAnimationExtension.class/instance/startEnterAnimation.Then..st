as yet unclassified
startEnterAnimation: aMorph Then: aBlock
	self enterAnimated 
		ifTrue: [	self enterAnimation onFinishBlock: aBlock.
				self enterAnimation startAnimation: aMorph]
		ifFalse: [aBlock ifNotNil: [aBlock value: aMorph]].