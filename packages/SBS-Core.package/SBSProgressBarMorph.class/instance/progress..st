accessing
progress: aNumber
	
	self assert: [aNumber > self minimum and: [aNumber < self maximum]].
	self basicProgress: aNumber.