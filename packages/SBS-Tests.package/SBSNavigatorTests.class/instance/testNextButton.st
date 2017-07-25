as yet unclassified
testNextButton
	self play showStep: self play steps first.
	(self subject findByLabel: 'Next') click.
	self assert: self play currentStep equals: self play steps second.