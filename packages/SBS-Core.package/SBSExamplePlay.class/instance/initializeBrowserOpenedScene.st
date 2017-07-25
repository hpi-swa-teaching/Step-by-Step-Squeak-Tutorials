initialization
initializeBrowserOpenedScene
	self play addScene:
		((SBSSceneFactory makeSceneForMorphSearchStartingAt: World using: #knownname searchValue: 'System Browser')
			addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'This is the browser window. It consists of multiple panes');
			onMorphFound: #onSystemBrowserFound:).