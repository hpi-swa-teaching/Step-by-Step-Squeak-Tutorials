test cases
testAutoPosition
	
	self 
		play: SBSPlay new;
		generateDialog.
	self play addScene: ((SBSSceneFactory makeSceneForMorphSearchStartingAt: World using: #knownname searchValue: 'Dialog')
				addSpeech: (SBSSpeech withTextNearHighlightedMorph: 'I should be left.');
				onMorphFound: #foundDialog:).
	self play start.