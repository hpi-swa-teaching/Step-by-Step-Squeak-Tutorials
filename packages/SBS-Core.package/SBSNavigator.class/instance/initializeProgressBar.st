initialization
initializeProgressBar

	self progressBar: (SBSProgressBarMorph new
									spaceFillWeight: self class ProgressBarSpaceFillWeight;
									hResizing: #spaceFill).
	self addMorphBack: self progressBar.