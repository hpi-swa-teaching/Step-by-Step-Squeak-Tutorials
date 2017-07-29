lifecyle
lastSceneLeft

	(self currentScene isNil not and: self isRunning) ifTrue: [self currentScene enterScene].