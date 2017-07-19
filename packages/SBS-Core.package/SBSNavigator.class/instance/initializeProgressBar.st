initialization
initializeProgressBar
	self progressBar: (ProgressMorph new
									spaceFillWeight: self class ProgressBarSpaceFillWeight;
									hResizing: #spaceFill).
	self addMorphBack: self progressBar.