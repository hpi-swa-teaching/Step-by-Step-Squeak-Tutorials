test cases
testPrevScene

	self subject 
			addScene: SBSScene new;
			addScene: SBSScene new;
			start;
			nextScene.
	self assert: self subject currentScene equals: self subject scenes second.
	self subject prevScene.
	self assert: self subject currentScene equals: self subject scenes first.
	self subject prevScene.
	self assert: self subject currentScene equals: self subject scenes first.