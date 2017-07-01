initialization
initializeCategoryPaneStep
	self story addStep:
		((SBSStepFactory makeStepForMorphBlockDescription: [self story steps fourth highlightedMorph submorphs sixth])
			addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'In this pane, the categories are listed. We will go ahead and create our own. Do so by right-clicking into the pane and select ''Add Item''');
			onMorphMouseEvent: #handleCategoryPaneClick:;
			hideNextButton).