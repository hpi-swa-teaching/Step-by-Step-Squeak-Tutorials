as yet unclassified
considerHierarchy
	"this allows encapsulated morphfinders - good, when root morph does not exists when creating the finder"
	(self rootMorph isMemberOf: SBSMorphFinder) 
		ifTrue: [self rootMorph: self rootMorph find]