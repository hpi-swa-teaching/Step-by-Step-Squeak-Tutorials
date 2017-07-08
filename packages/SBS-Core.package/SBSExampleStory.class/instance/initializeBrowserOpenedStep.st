initialization
initializeBrowserOpenedStep
	self story addStep:
		((SBSStepFactory makeStepForMorphSearchStartingAt: World using: #knownname searchValue: 'System Browser')
			addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'This is the browser window. It consists of multiple panes');
			onMorphFound: #onSystemBrowserFound:).