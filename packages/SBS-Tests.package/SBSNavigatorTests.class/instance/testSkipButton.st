as yet unclassified
testSkipButton
	self assert: self play isRunning equals: true.
	(self findPluggableButtonByLabel: 'Skip') click.
	self assert: self play isRunning equals: false.