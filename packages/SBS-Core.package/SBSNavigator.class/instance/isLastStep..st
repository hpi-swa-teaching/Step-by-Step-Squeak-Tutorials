not yet classified
isLastStep: aBoolean 
	aBoolean
		ifTrue: [self nextButton label: self class LastNextButtonLabel 
								font: self class DefaultFont;
								hResizing: #spaceFill.
				self nextButton submorphs first color: self class NextButtonLabelColor.]