as yet unclassified
testSkipButton
	self assert: self play isRunning equals: true.
	(self subject findByLabel: 'Skip') click.
	self assert: self play isRunning equals: false.