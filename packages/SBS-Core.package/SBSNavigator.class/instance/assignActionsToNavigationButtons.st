initialization
assignActionsToNavigationButtons

	self 
		assignAction: #onPrevClicked toButton: self prevButton;
		assignAction: #onSkipClicked toButton: self skipButton;
		assignAction: #onNextClicked toButton: self nextButton.