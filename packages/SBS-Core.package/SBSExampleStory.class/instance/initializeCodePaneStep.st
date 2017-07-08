initialization
initializeCodePaneStep
	self story addStep:
		((SBSStepFactory makeStepForMorphSearchStartingAt: (SBSMorphFinder withBlock: [self browser]) using: #class searchValue: PluggableTextMorphPlus)
			addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'Here, specify the class we want to inherit from by replacing ''Object'' with ''Morph''. Next, give your class a name by replacing ''NameOfSubclass'' with e.g. ''MyCoolClass''. When you''re done, hit Ctrl+s.''.');
			onKeyboardEvent: #handleClassCodePaneKeyboard:;
			onMorphFound: #onCodePaneFound:;
			hideNextButton).