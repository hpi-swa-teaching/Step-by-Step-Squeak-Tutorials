as yet unclassified
makeStepForMorphBlockDescription: aMethodBlock
	^ SBSStep new
			morphFinder: (SBSMorphFinder withBlock: aMethodBlock);
			yourself.