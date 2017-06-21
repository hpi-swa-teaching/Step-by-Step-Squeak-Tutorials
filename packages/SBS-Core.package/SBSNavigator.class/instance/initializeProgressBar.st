initialization
initializeProgressBar
	self progressBar: UiProgressBar new.
	self progressBar
		spaceFillWeight: 0.3;
		hResizing: #spaceFill.
	self addMorphBack: self progressBar.