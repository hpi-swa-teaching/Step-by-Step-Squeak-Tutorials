initialization
initializeOpenWorldContextStep
	self story addStep: 
		((SBSStepFactory makeStepForMorph: World)
			addExplanation: (SBSExplanation 
										withText: 'To open the Browser, click into the world (the background of the squeak window).'
										atCenter: self defaultExplanationPosition);
			showNextStepOnMorphClick).