initialization
initializeCodePaneScene
	self play addScene:
		((SBSSceneFactory makeSceneForMorphSearchStartingAt: (SBSMorphFinder withBlock: [self browser]) using: #class searchValue: PluggableTextMorphPlus)
			addSpeech: (SBSSpeech withTextNearHighlightedMorph: 'Here, specify the class we want to inherit from by replacing ''Object'' with ''Morph''. Next, give your class a name by replacing ''NameOfSubclass'' with e.g. ''MyCoolClass''. When you''re done, hit Ctrl+s.''.');
			onKeyboardEvent: #handleClassCodePaneKeyboard:;
			onMorphFound: #onCodePaneFound:;
			hideNextButton).