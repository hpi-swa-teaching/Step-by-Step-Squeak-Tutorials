lifecycle
leaveScene

	self animationExtension exitAnimated 
		ifTrue: [self animationExtension startExitAnimation]
		ifFalse: [self leave].
		
		
		
		
		
		
			