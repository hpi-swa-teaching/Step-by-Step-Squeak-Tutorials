initialization
initializeWelcomeScene
	self play addScene:
		(SBSSceneFactory 
			makeSceneWithExplanationMessage: 
				'Welcome to this tutorial! Here, we will teach you how to do basic coding with the Browser in Squeak.' 
			center: self defaultExplanationPosition).