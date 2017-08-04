as yet unclassified
testShowScene

	| scene |
	scene := SBSScene new.
	self subject 
			addScene: SBSScene new;
			addScene: scene;
			start;
			showScene: scene.
	self assert: self subject currentScene equals: scene. 