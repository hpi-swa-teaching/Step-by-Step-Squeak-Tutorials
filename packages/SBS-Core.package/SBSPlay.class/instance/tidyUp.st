lifecyle
tidyUp

	self scenes do: [:s | s delete].
	self navigator delete.
	SBSStage singleStage removeCurrentPlay.