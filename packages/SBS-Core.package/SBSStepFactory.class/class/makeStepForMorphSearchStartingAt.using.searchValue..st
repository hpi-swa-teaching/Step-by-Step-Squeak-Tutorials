as yet unclassified
makeStepForMorphSearchStartingAt: aMorph using: aSymbol searchValue: aString
	^ SBSStep new
			morphFinder: (SBSMorphFinder withRoot: aMorph withType: aSymbol withValue: aString);
			yourself