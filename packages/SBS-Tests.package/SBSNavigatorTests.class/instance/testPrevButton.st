as yet unclassified
testPrevButton
	self story showStep: self story steps second.
	(self subject findByLabel: 'Previous') click.
	self assert: self story currentStep equals: self story steps first.