test cases
testShowPrevScene

	self subject 
			addScene: SBSScene new;
			addScene: SBSScene new;
			start;
			showScene: self subject scenes second.
	self subject showPrevScene.
	self assert: self subject currentScene equals: self subject scenes first. 