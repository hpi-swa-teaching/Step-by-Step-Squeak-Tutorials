convenience
hideAllMorphs

	self visibleMorphs: self findAllVisibleMorphs.
	self visibleMorphs do: [ :s | s hide].