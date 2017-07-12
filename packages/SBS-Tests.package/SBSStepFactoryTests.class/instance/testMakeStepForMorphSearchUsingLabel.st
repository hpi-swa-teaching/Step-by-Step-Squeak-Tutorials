as yet unclassified
testMakeStepForMorphSearchUsingLabel
	| step explanation |
	explanation := SBSExplanation withText: self class TestString at: self class TestExplanationPosition.
	step := (SBSStepFactory makeStepForMorphSearchStartingAt: World using: #label searchValue: self class TestString).
	step onMorphFound: [ : m | self assert: m equals: explanation.].
	explanation abandon.