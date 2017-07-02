initialization
initializeEnterCategoryNameStep
	self story addStep:
		((SBSStepFactory makeStepForMorphSearchStartingAt: World using: #class searchValue: FillInTheBlankMorph)
		addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'Go ahead and enter a name for your category, e.g. ''CoolCategory''. Next, press Confirm.');
		onMorphFound: #onCategoryNameDialogFound:;
		onMorphDeleted: #onCategoryNameDialogClosed:;
		hideNextButton).