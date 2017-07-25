accessing
assignNavigator
	self explanations
		ifEmpty: [self assignNavigatorToSelf]
		ifNotEmpty: [self assignNavigatorToFirstExplanation].