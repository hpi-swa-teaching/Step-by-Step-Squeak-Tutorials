initialization
assignActionsToNavigationButtons
	self prevButton actionSelector: #onPrevClicked.
	self skipButton actionSelector: #onSkipClicked.
	self nextButton actionSelector: #onNextClicked.