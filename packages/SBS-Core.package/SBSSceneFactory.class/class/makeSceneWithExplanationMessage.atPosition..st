as yet unclassified
makeSceneWithExplanationMessage: anExplanationString atPosition: aPoint 
	^ SBSScene new addExplanation: (SBSExplanation withText: anExplanationString at: aPoint)