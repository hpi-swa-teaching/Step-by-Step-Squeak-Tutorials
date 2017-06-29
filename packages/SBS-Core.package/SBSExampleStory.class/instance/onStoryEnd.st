accessing
onStoryEnd
	self story steps do: [ :s | s delete].
	self 
		showAllMorphs.