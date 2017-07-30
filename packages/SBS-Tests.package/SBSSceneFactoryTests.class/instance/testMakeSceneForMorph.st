as yet unclassified
testMakeSceneForMorph

	| scene rect |
	rect := RectangleMorph new openInWorld.
	scene := (SBSSceneFactory makeSceneForMorph: rect).
	scene onMorphFound: [ : m | self assert: m equals: rect.].
	self play addScene: scene.
	SBSStage singleStage changePlay: self play.
	rect abandon.