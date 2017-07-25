as yet unclassified
testEndButton
	self play showScene: self play scenes last.
	self assert: self play isRunning equals: true.
	(self subject findByLabel: 'End') click.
	self assert: self play isRunning equals: false.