as yet unclassified
makeStepForMorph: aMorph
	^ SBSStep new
			morphFinder: (SBSMorphFinder withRoot: aMorph withType: #root withValue: nil);
			yourself.