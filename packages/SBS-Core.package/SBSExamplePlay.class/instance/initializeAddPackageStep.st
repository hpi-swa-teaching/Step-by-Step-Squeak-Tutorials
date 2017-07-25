initialization
initializeAddPackageStep
	self play addStep:
		((SBSStepFactory makeStepForMorphSearchStartingAt: World using: #contents searchValue: 'add item...')
			addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'Good! Now select ''Add Item''');
			showNextStepOnMorphClickOnly).