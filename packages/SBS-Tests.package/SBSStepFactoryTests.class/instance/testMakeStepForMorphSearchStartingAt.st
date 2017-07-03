as yet unclassified
testMakeStepForMorphSearchStartingAt
	| step stringMorph |
	stringMorph := StringMorph new openInWorld.
	stringMorph contents: self class TestString.
	step := (SBSStepFactory makeStepForMorphSearchStartingAt: World using: #contents searchValue: self class TestString).
	step onMorphFound: [ : m | self assert: m equals: stringMorph.].
	self story addStep: step.
	SBSStage singleStage changeStory: self story.
	stringMorph abandon.