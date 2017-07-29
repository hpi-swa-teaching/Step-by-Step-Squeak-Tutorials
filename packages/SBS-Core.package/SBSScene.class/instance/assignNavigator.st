lifecycle
assignNavigator

	self speeches
		ifEmpty: [self assignNavigatorToSelf]
		ifNotEmpty: [self assignNavigatorToFirstSpeech].