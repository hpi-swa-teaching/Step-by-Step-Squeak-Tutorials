as yet unclassified
registerMouseListener
	World activeHand addMouseListener: self.
	(self highlightedMorph notNil and: [self nextOnHighlightedMorphClick]) ifTrue: [
			self story navigator hideNextButton.
	].