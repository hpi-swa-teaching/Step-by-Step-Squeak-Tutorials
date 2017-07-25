as yet unclassified
testMakeStepForMorphSearchStartingAt
	| step stringMorph |
	stringMorph := StringMorph new openInWorld.
	stringMorph contents: self class TestString.
	step := (SBSStepFactory makeStepForMorphSearchStartingAt: World using: #contents searchValue: self class TestString).
	step onMorphFound: [ : m | self assert: m equals: stringMorph.].
	self play addStep: step.
	SBSStage singleStage changePlay: self play.
	stringMorph abandon.