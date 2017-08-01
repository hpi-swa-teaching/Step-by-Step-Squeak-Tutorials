convenience-lifecycle
switchScenes: aScene
	"enterScene is called only if the last scene was nil. This is for preventing errors with animations in transitions"
	
	| lastScene |
	lastScene := self currentScene.
	self currentScene: aScene.
	lastScene
		ifNotNil: [lastScene leaveScene]
		ifNil: [self currentScene enterScene].