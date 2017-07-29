convenience
isLastScene: aBoolean

	aBoolean
		ifTrue: [self updateNextButtonLabel: self class LastNextButtonLabel]
		ifFalse: [self updateNextButtonLabel: self class NextButtonLabel].