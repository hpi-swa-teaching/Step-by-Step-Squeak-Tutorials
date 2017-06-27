initialization
initializeSecondStep
		| step |
		step := SBSStepFactory makeStepForMorph: World.
		step addExplanation:
			(SBSExplanation 
				withText: 'To open the Browser, click into the world (the background of the squeak window).'
				atCenter: self centerPosition);
				nextOnHighlightedMorphClick: true.
		self story addStep: step.