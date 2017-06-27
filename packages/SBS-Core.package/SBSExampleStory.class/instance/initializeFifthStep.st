initialization
initializeFifthStep
	| subStep1 subStep2 explanation |
	explanation := (SBSExplanation withTextNearHighlightedMorph: 'In this pane, the categories are listed. We will go ahead and create our own. Do so by right-clicking into the pane and select ''Add Item''').
	subStep1 := 
		(SBSStepFactory makeStepForMorphBlockDescription: [self story steps fourth highlightedMorph submorphs sixth])
			addExplanation: explanation;
			onEnterBlock: [self story navigator hideNextButton];
			onLeaveBlock: [self story navigator showNextButton].
	subStep2 := 
		(SBSStepFactory makeStepForMorphSearchStartingAt: World using: #contents searchValue: 'add item...')
			addExplanation: explanation veryDeepCopy;
			nextOnHighlightedMorphClick: true.
	self story 
		addStep: subStep1;
		addStep: subStep2.
	
