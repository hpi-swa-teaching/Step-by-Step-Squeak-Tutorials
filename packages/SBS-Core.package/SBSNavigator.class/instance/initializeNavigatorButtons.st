initialization
initializeNavigatorButtons
	self prevButton: (self initializeButtonForLabel: self class PrevButtonLabel);
		skipButton: (self initializeButtonForLabel: self class SkipButtonLabel);
		nextButton: (self initializeButtonForLabel: self class NextButtonLabel);
		assignActionsToNavigationButtons.