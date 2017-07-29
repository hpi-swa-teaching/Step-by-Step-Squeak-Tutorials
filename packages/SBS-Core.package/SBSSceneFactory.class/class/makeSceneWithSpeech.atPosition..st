constructors
makeSceneWithSpeech: aSpeechString atPosition: aPoint 

	^ SBSScene new 
			addSpeech: (SBSSpeech withText: aSpeechString at: aPoint)