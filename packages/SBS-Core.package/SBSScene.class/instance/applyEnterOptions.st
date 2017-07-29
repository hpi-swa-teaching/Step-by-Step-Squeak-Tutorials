lifecycle
applyEnterOptions

	self options hideSystemButtons ifTrue: [self tools hideAllSystemButtons].
	self options hideNextButton ifTrue: [ self play navigator hideNextButton].