initialization
initializeCompletedScene

	self play addScene:
		(SBSSceneFactory 
			makeSceneWithSpeech: 
				'Congratulations! You created your first class, in a new category, added a method to it and categorized it correctly. Now we can get started to do some real coding!' 
			center: self defaultSpeechPosition).