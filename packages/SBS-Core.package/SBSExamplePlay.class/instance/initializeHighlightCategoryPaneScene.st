initialization
initializeHighlightCategoryPaneScene
	self play addScene:
		((SBSSceneFactory makeSceneForMorphSearchStartingAt: (SBSMorphFinder withBlock: [self browser]) using: #submorphindex searchValue: 3)
			addSpeech: (SBSSpeech withTextNearHighlightedMorph: 'Lastly, to create a method, click into the category pane. Each of your methods can be sorted into a category in order to make it easier to find.');
			showNextSceneOnMorphClickOnly;
			hideNextButton).