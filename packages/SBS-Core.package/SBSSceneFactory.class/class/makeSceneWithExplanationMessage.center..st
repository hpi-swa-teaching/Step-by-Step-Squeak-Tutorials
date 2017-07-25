as yet unclassified
makeSceneWithExplanationMessage: anExplanationString center: aPoint 
	^ SBSScene new addExplanation: (SBSExplanation withText: anExplanationString atCenter: aPoint)