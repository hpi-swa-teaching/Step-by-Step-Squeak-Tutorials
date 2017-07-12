as yet unclassified
testMakeStepForMorphSearchUsingKnownName
	| step dialog |
	dialog := PluggableDialogWindow new openInWorld.
	step := (SBSStepFactory makeStepForMorphSearchStartingAt: World using: #knownName searchValue: 'Dialog').
	step onMorphFound: [ : m | self assert: m equals: dialog.].
	dialog abandon.