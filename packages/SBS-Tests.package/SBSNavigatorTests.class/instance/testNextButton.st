as yet unclassified
testNextButton
	self story showStep: self story steps first.
	(self subject findByLabel: 'Next') click.
	self assert: self story currentStep equals: self story steps second.