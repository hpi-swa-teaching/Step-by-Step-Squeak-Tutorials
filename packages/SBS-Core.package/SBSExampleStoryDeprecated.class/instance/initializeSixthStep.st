initialization
initializeSixthStep
	| step |
	step := (SBSStepFactory makeStepForMorphSearchStartingAt: World using: #class searchValue: FillInTheBlankMorph)
		addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'Go ahead and enter a name for your category, e.g. ''CoolCategory''. Next, press Confirm.');
		onMorphFound: #onSixthMorphFound:;
		onEnter: [self story navigator hideNextButton];
		onLeave: [self story navigator showNextButton];
		onMorphDeleted: [ :m | self story steps eighth addExplanation: ((SBSExplanation withTextNearHighlightedMorph: 'Congratz! You just added the ', m response, ' category! Let''s create a class next.') 
				alignType: #center). self story nextStep.]. 
	self story addStep: step.