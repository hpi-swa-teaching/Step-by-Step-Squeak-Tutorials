initialization
initializeOpenCategoryContextStep
	self story addStep:
		((SBSStepFactory makeStepForMorphSearchStartingAt: (SBSMorphFinder withBlock: [self browser]) using: #submorphindex searchValue:  3)
			addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'Right-click into the category list and select the  ''new category...'' item.');
			onMorphMouseEvent: #nextStepOnRightMouseClick:; 
			hideNextButton).