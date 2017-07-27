as yet unclassified
makeSceneWithSpeech: aSpeechString center: aPoint 

	^ SBSScene new 
			addSpeech: (SBSSpeech withText: aSpeechString atCenter: aPoint)