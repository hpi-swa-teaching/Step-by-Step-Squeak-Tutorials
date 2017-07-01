as yet unclassified
hideAllSystemButtons
	self visibleSystemButtons: (SystemWindowButton allInstances select: [ :s | s visible]) asOrderedCollection.
	self visibleSystemButtons do: [ :s | s hide].