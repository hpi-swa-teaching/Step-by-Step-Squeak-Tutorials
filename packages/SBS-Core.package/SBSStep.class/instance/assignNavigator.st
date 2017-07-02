accessing
assignNavigator
	self explanations isEmpty
		ifTrue: [self assignNavigatorToSelf]
		ifFalse: [self assignNavigatorToFirstExplanation].