actions
findAllVisibleMorphs

	^	(World submorphs select: [ :s | s visible and: [s ~= self dockingBar]]) asOrderedCollection