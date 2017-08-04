as yet unclassified
testShowNextScene

	self subject 
			addScene: SBSScene new;
			addScene: SBSScene new;
			start.
	self assert: self subject currentScene equals: self subject scenes first.
	self subject showNextScene.
	self assert: self subject currentScene equals: self subject scenes second. 