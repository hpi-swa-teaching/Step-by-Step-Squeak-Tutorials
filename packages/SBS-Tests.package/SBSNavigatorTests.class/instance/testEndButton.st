as yet unclassified
testEndButton
	self story showStep: self story steps last.
	self assert: self story isRunning equals: true.
	(self subject findByLabel: 'End') click.
	self assert: self story isRunning equals: false.