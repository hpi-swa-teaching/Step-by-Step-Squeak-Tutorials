initialization
initializeShowCategoryNameStep
	self categoryNameExplanation: ((SBSExplanation withTextNearHighlightedMorph: 'Placeholder') 
															alignType: #center).
	self story addStep:
		((SBSStepFactory makeStepForMorphSearchStartingAt: World using: #knownname searchValue: 'System Browser')
			addExplanation: self categoryNameExplanation;
			hideBackground).