initialization
assignActionsToNavigationButtons

	self assignAction: #onPrevClicked toButton: self prevButton.
	self assignAction: #onSkipClicked toButton: self skipButton.
	self assignAction: #onNextClicked toButton: self nextButton.