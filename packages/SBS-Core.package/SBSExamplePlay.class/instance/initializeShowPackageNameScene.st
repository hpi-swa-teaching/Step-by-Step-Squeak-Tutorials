initialization
initializeShowPackageNameScene
	self packageNameExplanation: ((SBSExplanation withTextNearHighlightedMorph: 'Placeholder') 
															alignType: #center). "gets filled in onPackageNameDialogClosed:"
	self play addScene:
		((SBSSceneFactory makeSceneForMorphSearchStartingAt: World using: #knownname searchValue: 'System Browser')
			addExplanation: self packageNameExplanation;
			hideBackground).