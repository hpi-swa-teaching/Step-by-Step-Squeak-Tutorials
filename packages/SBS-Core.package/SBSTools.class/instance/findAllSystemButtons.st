actions
findAllSystemButtons

	^	(SystemWindowButton allInstances select: [ :s | s visible]) asOrderedCollection