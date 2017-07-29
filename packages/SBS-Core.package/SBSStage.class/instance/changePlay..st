convenience
changePlay: aPlay

	(self isAvailable 
		or: [self askForPlayChange: aPlay]) 
		ifTrue: [self swapPlay: aPlay].  