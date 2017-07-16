as yet unclassified
testMakeStepForMorph
	| step rect |
	rect := RectangleMorph new openInWorld.
	step := (SBSStepFactory makeStepForMorph: rect).
	step onMorphFound: [ : m | self assert: m equals: rect.].
	self story addStep: step.
	SBSStage singleStage changeStory: self story.
	rect abandon.