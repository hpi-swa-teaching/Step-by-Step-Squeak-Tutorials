as yet unclassified
makeStepForMorphSearchStartingAt: aMorph using: aSymbol searchCriteria: aString
	^	SBSStep new
			morphFinder: (SBSMorphFinder withRoot: aMorph withType: aSymbol withCriteria: aString);
			yourself.