initialization
initializeShowPackageNameScene

	self packageNameSpeech: ((SBSSpeech withTextNearHighlightedMorph: 'Placeholder') 
															alignType: #center). "gets filled in onPackageNameDialogClosed:"
	self play addScene:
		((SBSSceneFactory makeSceneForMorphSearchStartingAt: World using: #knownname searchValue: 'System Browser')
			addSpeech: self packageNameSpeech;
			hideBackground).