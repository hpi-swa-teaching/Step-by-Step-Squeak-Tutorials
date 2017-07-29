initialization
initializeEnterCategoryNameScene
	
	self play addScene:
		((SBSSceneFactory makeSceneForMorphSearchStartingAt: World using: #class searchValue: PluggableDialogWindow)
		addSpeech: (SBSSpeech withTextNearHighlightedMorph: 'The initialize method typically goes into the ''initialize-release'' category. Enter this name, the hit Accept.');
		onMorphFound: #onCategoryNameDialogFound:;
		onMorphDeleted: #onCategoryNameDialogClosed:;
		hideBackground;
		hideNextButton).