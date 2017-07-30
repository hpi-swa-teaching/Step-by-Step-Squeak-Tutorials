convenience-lifecycle
switchScenes: aScene
	
	| lastScene |
	lastScene := self currentScene.
	self currentScene: aScene.
	lastScene
		ifNotNil: [lastScene leaveScene]
		ifNil: [self currentScene enterScene].