as yet unclassified
testSkipButton
	self assert: self story isRunning equals: true.
	(self subject findByLabel: 'Skip') click.
	self assert: self story isRunning equals: false.