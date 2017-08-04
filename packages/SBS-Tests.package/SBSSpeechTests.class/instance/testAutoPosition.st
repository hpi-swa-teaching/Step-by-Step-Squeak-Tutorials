speechTests
testAutoPosition
	
	| dialog |
	self play: SBSPlay new.
	dialog := (PluggableDialogWindow new 
			extent: 300 @ 300;
			position: Display width - 100 @ Display height - 100;
			openInWorld).
	self play addScene: ((SBSSceneFactory makeSceneForMorphSearchStartingAt: World using: #knownname searchValue: 'Dialog')
				addSpeech: (SBSSpeech withTextNearHighlightedMorph: 'I should be left.');
				onMorphFound: #foundDialog:).
	self play start.