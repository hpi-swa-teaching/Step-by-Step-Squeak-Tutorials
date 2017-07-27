event handling
checkIfMouseButtonWasPressed: anEvent

	(self scene options showNextSceneOnMorphClick
		and: [anEvent isMouseUp])
		ifTrue: [ self scene play nextScene].