animation
startExitAnimation

	self exitAnimated 
		ifTrue: [	self exitAnimation startAnimation].