as yet unclassified
updateNavigatorNext
	(self morphFinder notNil and: [self nextOnHighlightedMorphClick]) ifTrue: [
			self story navigator hideNextButton.].