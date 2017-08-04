as yet unclassified
testHideAllMorphsOnStart

	| morph |
	morph := Morph new openInWorld.
	self assert: morph visible equals: true.
	self subject 
			hideAllMorphsOnStart;
			addScene: (SBSScene new onEnter: [self checkMorph: morph]);
			start.