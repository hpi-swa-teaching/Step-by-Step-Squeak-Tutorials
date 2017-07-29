as yet unclassified
traverseRootMorphHierarchy

	(self rootMorph isMemberOf: SBSMorphFinder) 
		ifTrue: [self rootMorph: self rootMorph find]