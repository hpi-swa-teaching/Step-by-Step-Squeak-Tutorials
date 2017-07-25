as yet unclassified
testPrevButton
	self play showStep: self play steps second.
	(self subject findByLabel: 'Previous') click.
	self assert: self play currentStep equals: self play steps first.