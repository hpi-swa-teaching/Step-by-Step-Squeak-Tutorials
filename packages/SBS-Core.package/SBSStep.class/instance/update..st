as yet unclassified
update: anObject
	(anObject = #explanationClicked and: [self nextOnExplanationClick]) ifTrue: [self story nextStep].