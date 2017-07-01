initialization
initializeThirdStep
	| step |
	step := SBSStepFactory makeStepForMorphSearchStartingAt: World using: #contents searchValue: 'Browser'.
	step 
		addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'Now select the ''Browser'' item from the menu');
		nextOnHighlightedMorphClick: true.
	self story addStep: step.