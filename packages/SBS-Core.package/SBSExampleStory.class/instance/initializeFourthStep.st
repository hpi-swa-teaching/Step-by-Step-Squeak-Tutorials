initialization
initializeFourthStep
	| step |
	step := SBSStepFactory makeStepForMorphSearchStartingAt: World using: #knownname searchValue: 'System Browser'.
	step 
		addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'This is the browser window. It consists of multiple panes').
	self story addStep: step.