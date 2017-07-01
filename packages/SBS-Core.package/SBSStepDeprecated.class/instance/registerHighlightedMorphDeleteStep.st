initialization
registerHighlightedMorphDeleteStep
	self morphFinder ifNil: [^	self].
	self startStepping: #highlightedMorphDeleteStep
		at: Time millisecondClockValue
		arguments: nil
		stepTime: self class DefaultHighlightedMorphStepTime.