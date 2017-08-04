test cases
testEndButton

	self play showScene: self play scenes last.
	self assert: self play isRunning equals: true.
	(self findPluggableButtonByLabel: 'End') click.
	self assert: self play isRunning equals: false.