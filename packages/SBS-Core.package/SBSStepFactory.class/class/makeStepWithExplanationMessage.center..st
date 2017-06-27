as yet unclassified
makeStepWithExplanationMessage: anExplanationString center: aPoint 
	^ SBSStep new addExplanation: (SBSExplanation withText: anExplanationString atCenter: aPoint)