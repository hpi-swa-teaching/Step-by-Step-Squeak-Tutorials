stepping and presenter
startDeleteStepping

	self wasHighlightedMorphFound 
		ifTrue: [ self startStepping: #deleteStep
								at: Time millisecondClockValue
								arguments: nil
								stepTime: self class DeleteStepTime].