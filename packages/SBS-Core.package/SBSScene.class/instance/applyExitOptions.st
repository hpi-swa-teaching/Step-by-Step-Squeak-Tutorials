lifecycle
applyExitOptions

	self options hideSystemButtons ifTrue: [self tools showAllSystemButtons].
	self options hideNextButton ifTrue: [self play navigator showNextButton].