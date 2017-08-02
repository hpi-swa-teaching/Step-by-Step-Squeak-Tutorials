actions
findAllVisibleMorphs

	^	(World submorphs select: [ :s | s visible and: [s isDockingBar not]]) asOrderedCollection