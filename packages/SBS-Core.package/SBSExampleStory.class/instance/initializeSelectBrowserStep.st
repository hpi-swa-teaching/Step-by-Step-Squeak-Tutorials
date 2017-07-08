initialization
initializeSelectBrowserStep
	self story addStep:
		((SBSStepFactory makeStepForMorphSearchStartingAt: World using: #contents searchValue: 'Browser') 
			addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'Now select the ''Browser'' item from the menu');
			showNextStepOnMorphClickOnly).