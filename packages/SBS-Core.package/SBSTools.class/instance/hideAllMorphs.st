as yet unclassified
hideAllMorphs
	| menu |
	menu := self dockingbar.
	self visibleMorphs: (World submorphs select: [ :s | s visible and: [s ~= menu]]) asOrderedCollection.
	self visibleMorphs do: [ :s | s hide].