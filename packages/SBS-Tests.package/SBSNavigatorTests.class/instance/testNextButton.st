as yet unclassified
testNextButton
	self play showScene: self play scenes first.
	(self subject findByLabel: 'Next') click.
	self assert: self play currentScene equals: self play scenes second.