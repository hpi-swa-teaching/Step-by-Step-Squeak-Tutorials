initialization
initializeSeventhStep
	| step |
	step := 
		(SBSStepFactory makeStepForMorphSearchStartingAt: World using: #knownname searchValue: 'System Browser')
			drawBackground: false.
	self story addStep: step.