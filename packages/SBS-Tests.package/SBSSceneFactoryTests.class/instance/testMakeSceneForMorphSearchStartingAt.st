as yet unclassified
testMakeSceneForMorphSearchStartingAt

	| scene stringMorph |
	stringMorph := StringMorph new openInWorld.
	stringMorph contents: self class TestString.
	scene := (SBSSceneFactory makeSceneForMorphSearchStartingAt: World using: #contents searchValue: self class TestString).
	scene onMorphFound: [ : m | self assert: m equals: stringMorph.].
	self play addScene: scene.
	SBSStage singleStage changePlay: self play.
	stringMorph abandon.