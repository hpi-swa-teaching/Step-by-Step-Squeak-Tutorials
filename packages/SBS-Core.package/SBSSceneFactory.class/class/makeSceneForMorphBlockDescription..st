constructors
makeSceneForMorphBlockDescription: aMethodBlock

	^ SBSScene new
			morphFinder: (SBSMorphFinder withBlock: aMethodBlock);
			yourself