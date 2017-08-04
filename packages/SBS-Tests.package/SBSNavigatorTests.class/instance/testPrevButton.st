test cases
testPrevButton

	self play showScene: self play scenes second.
	(self findPluggableButtonByLabel: 'Previous') click.
	self assert: self play currentScene equals: self play scenes first.