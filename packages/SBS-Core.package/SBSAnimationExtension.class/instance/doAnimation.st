as yet unclassified
doAnimation
	self enterAnimated ifTrue: [self enterAnimation doAnimation].
	self exitAnimated ifTrue: [self exitAnimation doAnimation].