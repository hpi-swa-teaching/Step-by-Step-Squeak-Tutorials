initialization
initializeSixthStep
	| step |
	step := SBSStepFactory makeStepForMorphSearchStartingAt: World using: #class searchValue: FillInTheBlankMorph.
	step addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'Go ahead and enter a name for your category, e.g. ''CoolCategory''. Next, press Confirm.').
	self story addStep: step.