not yet classified
isLastStep: aBoolean
	aBoolean 
		ifTrue: [self nextButton label: self class LastNextButtonLabel] 
		ifFalse: [self nextButton label: self class NextButtonLabel].