initialization
initializeNavigatorButtons
	self skipButton: 
		(self initializeButtonForLabel: self class SkipButtonLabel 
			 withBackground: self class SkipButtonBackgroundColor 
			 withTextColor: self class SkipButtonLabelColor
			 withBorderColor: self class SkipButtonLabelColor).
	self prevButton: 
		(self initializeButtonForLabel: self class PrevButtonLabel 
			 withBackground: self class PrevButtonBackgroundColor 
			 withTextColor: self class PrevButtonLabelColor
			 withBorderColor: self class PrevButtonLabelColor).
	self nextButton: 
		(self initializeButtonForLabel: self class NextButtonLabel 
			 withBackground: self class NextButtonBackgroundColor 
			 withTextColor: self class NextButtonLabelColor
			 withBorderColor: self class NextButtonBackgroundColor).
	self assignActionsToNavigationButtons.