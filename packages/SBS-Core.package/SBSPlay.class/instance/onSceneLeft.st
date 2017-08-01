lifecyle
onSceneLeft 

	(self currentScene notNil and: [self isRunning]) ifTrue: [self currentScene enterScene].