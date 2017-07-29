convenience
backgroundAlpha: aNumber
	
	self assert: [aNumber >= 0 and: aNumber <= 1].
	self options backgroundAlpha: aNumber.
	self updateBackgroundColor.