initialization
initializeProgressBar
	self progressBar: UiProgressBar new.
	self progressBar
		spaceFillWeight: self class ProgressBarSpaceFillWeight;
		color: (Color r: 0.4 g: 0.8 b: 0.6);
		hResizing: #spaceFill.
	self addMorphBack: self progressBar.