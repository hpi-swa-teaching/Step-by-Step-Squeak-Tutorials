as yet unclassified
nextSceneOnRightMouseClick: aMouseEvent
	(aMouseEvent isMouseDown and: [aMouseEvent yellowButtonPressed]) 
		ifTrue: [self play nextScene].