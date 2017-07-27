stepping and presenter
startSearchStepping

	self morphFinder 
		ifNotNil: [	self startStepping: #searchStep
								at: Time millisecondClockValue
								arguments: nil
								stepTime: self class SearchStepTime].