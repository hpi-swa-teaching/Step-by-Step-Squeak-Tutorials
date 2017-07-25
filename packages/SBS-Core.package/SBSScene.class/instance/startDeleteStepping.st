stepping and presenter
startDeleteStepping
	self wasHighlightedMorphFound 
		ifTrue: [ self startStepping: #deleteScene
						at: Time millisecondClockValue
						arguments: nil
						stepTime: self class DeleteStepTime].