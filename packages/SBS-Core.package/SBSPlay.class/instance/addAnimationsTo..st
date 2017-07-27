as yet unclassified
addAnimationsTo: aStep
	
	(self animationExtension enterAnimated and: aStep animationExtension enterAnimated not) 
		ifTrue: [aStep addEnterAnimation: self animationExtension enterAnimation].
	(self animationExtension exitAnimated and: aStep animationExtension exitAnimated not)
		ifTrue: [aStep addExitAnimation: self animationExtension exitAnimation].