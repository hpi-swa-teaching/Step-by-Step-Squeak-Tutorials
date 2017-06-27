as yet unclassified
registerMouseListener
	(self highlightedMorph notNil and: [self nextOnHighlightedMorphClick]) ifTrue: [
			World activeHand addMouseListener: self.
			self story navigator hideNextButton.
	].