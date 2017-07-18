as yet unclassified
testProgressBar
	self assert: self subject progressBar maximum equals: self story totalNumberOfSteps.
	self story showStep: self story steps first.
	self assert: self subject progressBar currentValue equals: 1.
	(self subject findByLabel: 'Next') click.
	self assert: self subject progressBar currentValue equals: 2.