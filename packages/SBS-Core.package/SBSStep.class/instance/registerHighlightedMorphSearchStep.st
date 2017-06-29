initialization
registerHighlightedMorphSearchStep
	self morphFinder ifNil: [^	self].
	self startStepping: #highlightedMorphSearchStep
		at: Time millisecondClockValue
		arguments: nil
		stepTime: self class DefaultHighlightedMorphStepTime.