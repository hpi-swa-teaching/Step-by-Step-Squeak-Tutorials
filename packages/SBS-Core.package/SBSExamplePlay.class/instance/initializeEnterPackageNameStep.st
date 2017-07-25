initialization
initializeEnterPackageNameStep
	self play addStep:
		((SBSStepFactory makeStepForMorphSearchStartingAt: World using: #class searchValue: FillInTheBlankMorph)
		addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'Go ahead and enter a name for your category, e.g. ''CoolCategory''. Next, press Confirm.');
		onMorphFound: #onPackageNameDialogFound:;
		onMorphDeleted: #onPackageNameDialogClosed:;
		hideNextButton).