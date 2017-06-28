as yet unclassified
makeStepForMorphUsingCustomSearchStartingAt: aMorph searchCriteria: aMethodBlock
	^ SBSStep new
			morphFinder: (SBSMorphFinder withRoot: aMorph withCustomCriteria: aMethodBlock);
			yourself.