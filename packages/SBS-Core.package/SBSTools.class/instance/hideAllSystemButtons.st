convenience
hideAllSystemButtons

	self visibleSystemButtons: self findAllSystemButtons.
	self visibleSystemButtons do: [ :s | s hide].