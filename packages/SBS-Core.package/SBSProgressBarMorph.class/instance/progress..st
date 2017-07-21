accessing
progress: aNumber
	
	(aNumber < self minimum or: [aNumber > self maximum]) 
		ifFalse: [self basicProgress: aNumber].