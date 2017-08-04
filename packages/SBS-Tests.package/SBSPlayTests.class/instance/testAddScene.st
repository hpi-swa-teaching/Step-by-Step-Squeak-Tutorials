as yet unclassified
testAddScene

	self assert: self subject scenes size equals: 0.
	self subject addScene: SBSScene new.
	self assert: self subject scenes size equals: 1.