initialization
initializeAddPackageScene
	self play addScene:
		((SBSSceneFactory makeSceneForMorphSearchStartingAt: World using: #contents searchValue: 'add item...')
			addSpeech: (SBSSpeech withTextNearHighlightedMorph: 'Good! Now select ''Add Item''');
			showNextSceneOnMorphClickOnly).