test cases
testNextScene

	self subject 
			addScene: SBSScene new;
			addScene: SBSScene new;
			start;
			nextScene.
	self assert: self subject currentScene equals: self subject scenes second.
	self subject nextScene.
	self assert: self subject isRunning equals: false. 