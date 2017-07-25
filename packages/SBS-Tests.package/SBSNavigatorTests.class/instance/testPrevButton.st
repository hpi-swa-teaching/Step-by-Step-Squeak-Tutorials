as yet unclassified
testPrevButton
	self play showScene: self play scenes second.
	(self subject findByLabel: 'Previous') click.
	self assert: self play currentScene equals: self play scenes first.