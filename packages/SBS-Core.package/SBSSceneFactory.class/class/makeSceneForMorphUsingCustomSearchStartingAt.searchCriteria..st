as yet unclassified
makeSceneForMorphUsingCustomSearchStartingAt: aMorph searchCriteria: aMethodBlock

	^ SBSScene new
			morphFinder: (SBSMorphFinder withRoot: aMorph withCustomCriteria: aMethodBlock);
			yourself