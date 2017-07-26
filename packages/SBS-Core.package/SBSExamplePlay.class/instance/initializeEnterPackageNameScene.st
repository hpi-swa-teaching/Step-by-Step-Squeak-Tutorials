initialization
initializeEnterPackageNameScene
	self play addScene:
		((SBSSceneFactory makeSceneForMorphSearchStartingAt: World using: #class searchValue: FillInTheBlankMorph)
		addSpeech: (SBSSpeech withTextNearHighlightedMorph: 'Go ahead and enter a name for your category, e.g. ''CoolCategory''. Next, press Confirm.');
		onMorphFound: #onPackageNameDialogFound:;
		onMorphDeleted: #onPackageNameDialogClosed:;
		hideNextButton).