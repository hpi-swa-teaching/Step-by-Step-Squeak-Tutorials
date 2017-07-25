initialization
initializeMethodStep
	self play addStep:
		((SBSStepFactory makeStepForMorphBlockDescription: [self codePane])
			addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'What you see in this window now is the typical boilerplate for a method. Replace all its contents with our constructor method''s name: initialize. Then hit Ctrl+s again to save the method.');
			onKeyboardEvent: #handleMethodCodePaneKeyboard:;
			hideNextButton).