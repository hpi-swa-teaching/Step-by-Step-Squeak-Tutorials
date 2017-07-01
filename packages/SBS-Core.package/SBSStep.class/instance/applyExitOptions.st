as yet unclassified
applyExitOptions
	self options hideSystemButtons ifTrue: [self tools showAllSystemButtons].
	self options hideNextButton ifTrue: [self story navigator showNextButton].