as yet unclassified
testMakeStepForMorph
	| step rect |
	rect := RectangleMorph new openInWorld.
	step := (SBSStepFactory makeStepForMorph: rect).
	step onMorphFound: [ : m | self assert: m equals: rect.].
	rect abandon.