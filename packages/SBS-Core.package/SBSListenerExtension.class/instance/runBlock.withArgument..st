accessing
runBlock: aBlock withArgument: anObject

	anObject 
		ifNil: [ aBlock value]
		ifNotNil: [ aBlock value: anObject].