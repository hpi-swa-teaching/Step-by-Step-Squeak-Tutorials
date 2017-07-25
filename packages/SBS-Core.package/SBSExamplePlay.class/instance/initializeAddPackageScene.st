initialization
initializeAddPackageScene
	self play addScene:
		((SBSSceneFactory makeSceneForMorphSearchStartingAt: World using: #contents searchValue: 'add item...')
			addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'Good! Now select ''Add Item''');
			showNextSceneOnMorphClickOnly).