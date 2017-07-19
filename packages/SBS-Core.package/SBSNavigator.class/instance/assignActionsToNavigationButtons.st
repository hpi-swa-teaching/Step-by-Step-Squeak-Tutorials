initialization
assignActionsToNavigationButtons
	self prevButton on: self getState: nil action: #onPrevClicked label: nil menu: nil.
	self skipButton on: self getState: nil action: #onSkipClicked label: nil menu: nil.
	self nextButton on: self getState: nil action: #onNextClicked label: nil menu: nil.