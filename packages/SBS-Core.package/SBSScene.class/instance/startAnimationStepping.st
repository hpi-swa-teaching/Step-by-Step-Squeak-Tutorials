stepping and presenter
startAnimationStepping

	self startStepping: #animationStep
			at: Time millisecondClockValue
			arguments: nil
			stepTime: self class AnimationStepTime.