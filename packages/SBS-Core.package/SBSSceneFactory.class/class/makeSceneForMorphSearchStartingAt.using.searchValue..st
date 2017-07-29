constructors
makeSceneForMorphSearchStartingAt: aMorph using: aSymbol searchValue: aString

	^ SBSScene new
			morphFinder: (SBSMorphFinder withRoot: aMorph withType: aSymbol withValue: aString);
			yourself