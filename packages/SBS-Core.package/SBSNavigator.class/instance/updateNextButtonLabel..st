not yet classified
updateNextButtonLabel: aLabel
	self nextButton label: aLabel  font: self class DefaultFont;
				 	hResizing: #spaceFill.
	self nextButton submorphs first color: self class NextButtonLabelColor.