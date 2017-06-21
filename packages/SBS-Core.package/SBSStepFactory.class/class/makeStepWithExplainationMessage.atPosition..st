as yet unclassified
makeStepWithExplainationMessage: anExplainationString atPosition: aPoint
	^	SBSStep new
			addExplaination: 
				((SBSExplanation withText: anExplainationString at: aPoint)
					textColor: self DefaultExplainationTextColor;
					backgroundColor: self DefaultExplainationBackgroundColor).