initialization
initialize
	super initialize.
	self 
		backgroundAlpha: self class BackgroundAlpha;
		backgroundColor: self class BackgroundColor;
		drawBackground: self class DrawBackground;
		hideNextButton: self class HideNextButton;
		hideSystemButtons: self class HideSystemButtons;
		showNextStepOnMorphClick: self class ShowNextStepOnMorphClick. 