test cases
testProgressBar

	self assert: self subject progressBar maximum equals: self play totalNumberOfScenes.
	self play showScene: self play scenes first.
	self assert: self subject progressBar progress equals: 1.
	(self findPluggableButtonByLabel: 'Next') click.
	self assert: self subject progressBar progress equals: 2.