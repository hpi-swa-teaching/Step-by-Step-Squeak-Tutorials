as yet unclassified
testEndButton
	self play showStep: self play steps last.
	self assert: self play isRunning equals: true.
	(self subject findByLabel: 'End') click.
	self assert: self play isRunning equals: false.