initialization
initializeNavigatorButtons
	self
		skipButton: (self initializeButtonForLabel: self class SkipButtonLabel);
		prevButton: (self initializeButtonForLabel: self class PrevButtonLabel);
		nextButton: (self initializeButtonForLabel: self class NextButtonLabel);
		assignActionsToNavigationButtons.