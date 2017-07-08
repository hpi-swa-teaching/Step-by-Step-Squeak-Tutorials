initialization
initializeShowPackageNameStep
	self packageNameExplanation: ((SBSExplanation withTextNearHighlightedMorph: 'Placeholder') 
															alignType: #center). "gets filled in onPackageNameDialogClosed:"
	self story addStep:
		((SBSStepFactory makeStepForMorphSearchStartingAt: World using: #knownname searchValue: 'System Browser')
			addExplanation: self packageNameExplanation;
			hideBackground).