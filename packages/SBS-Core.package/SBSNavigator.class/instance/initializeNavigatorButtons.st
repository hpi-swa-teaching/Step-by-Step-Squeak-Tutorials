initialization
initializeNavigatorButtons
	self prevButton: (self initializeButtonForLabel: self class PrevButtonLabel).
	self skipButton: (self initializeButtonForLabel: self class SkipButtonLabel).
	self nextButton: (self initializeButtonForLabel: self class NextButtonLabel).
	self assignActionsToNavigationButtons.