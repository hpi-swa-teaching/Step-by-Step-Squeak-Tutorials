as yet unclassified
makeSceneForMorph: aMorph

	^ SBSScene new
			morphFinder: (SBSMorphFinder withRoot: aMorph);
			yourself