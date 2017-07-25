as yet unclassified
testProgressBar
	self assert: self subject progressBar maximum equals: self play totalNumberOfSteps.
	self play showStep: self play steps first.
	self assert: self subject progressBar currentValue equals: 1.
	(self subject findByLabel: 'Next') click.
	self assert: self subject progressBar currentValue equals: 2.