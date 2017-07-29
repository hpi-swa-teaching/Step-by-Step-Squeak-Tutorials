initialization
initializeWelcomeScene

	self play addScene:
		(SBSSceneFactory 
			makeSceneWithSpeech: 
				'Welcome to this tutorial! Here, we will teach you how to do basic coding with the Browser in Squeak.' 
			center: self defaultSpeechPosition).