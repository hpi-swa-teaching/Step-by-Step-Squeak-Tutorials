as yet unclassified
makeStepWithExplanationMessage: anExplanationString atPosition: aPoint 
	^ SBSStep new addExplanation: ((SBSExplanation withText: anExplanationString at: aPoint) textColor: self DefaultExplanationTextColor;
			 backgroundColor: self DefaultExplanationBackgroundColor)