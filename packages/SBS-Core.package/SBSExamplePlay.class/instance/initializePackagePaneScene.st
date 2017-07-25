initialization
initializePackagePaneScene
	self play addScene:
	    ((SBSSceneFactory makeSceneForMorphSearchStartingAt: (SBSMorphFinder withBlock: [self browser]) using: #submorphindex searchValue: 6)
			addExplanation: (SBSExplanation withTextNearHighlightedMorph: 'In this pane, the categories are listed. We will go ahead and create our own. Do so by right-clicking into the pane and select ''Add Item''');
			onMorphMouseEvent: #nextSceneOnRightMouseClick:;
			hideNextButton).