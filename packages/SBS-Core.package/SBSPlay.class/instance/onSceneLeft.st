lifecyle
onSceneLeft 

	(self currentScene notNil and: [self isRunning]) 
		ifTrue: [self currentScene enterScene]
		ifFalse: [	self tidyUp].