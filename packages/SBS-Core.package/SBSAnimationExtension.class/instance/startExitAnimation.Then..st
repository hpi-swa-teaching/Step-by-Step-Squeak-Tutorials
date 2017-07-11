as yet unclassified
startExitAnimation: aMorph Then: aBlock
	self exitAnimated 
		ifTrue: [self exitAnimation onFinishBlock: aBlock.
				self exitAnimation startAnimation: aMorph]
		ifFalse: [aBlock ifNotNil: [aBlock value: aMorph]].