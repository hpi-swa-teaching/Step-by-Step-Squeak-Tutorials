actions
showScene: aScene

	| lastScene |
	lastScene := self currentScene.
	self currentScene: aScene.
	lastScene
		ifNotNil: [lastScene leaveScene]
		ifNil: [self currentScene enterScene].
	self navigator 
		isLastScene: self currentScene = self scenes last;
		isFirstScene: self currentScene = self scenes first;
		updateProgressBar.