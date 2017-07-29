initialization
initializeOpenCategoryContextScene

	self play addScene:
		((SBSSceneFactory makeSceneForMorphSearchStartingAt: (SBSMorphFinder withBlock: [self browser]) using: #submorphindex searchValue:  3)
			addSpeech: (SBSSpeech withTextNearHighlightedMorph: 'Right-click into the category list and select the  ''new category...'' item.');
			onMorphMouseEvent: #nextSceneOnRightMouseClick:; 
			hideNextButton).