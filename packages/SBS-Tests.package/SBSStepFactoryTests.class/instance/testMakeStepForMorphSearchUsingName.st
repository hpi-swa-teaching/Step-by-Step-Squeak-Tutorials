as yet unclassified
testMakeStepForMorphSearchUsingName
	| step dialog |
	dialog := PluggableDialogWindow new openInWorld.
	step := (SBSStepFactory makeStepForMorphSearchStartingAt: World using: #knownName searchValue: dialog).
	step onMorphFound: [ : m | self assert: m equals: dialog.].
	self addStep: step andAbandon: dialog.