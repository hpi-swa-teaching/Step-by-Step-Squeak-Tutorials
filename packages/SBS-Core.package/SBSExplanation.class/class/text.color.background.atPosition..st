instance creation
text: aText color: aColor background: aBackgroundColor atPosition: aPosition
	^ self new
		 color: aBackgroundColor;
		 createLabel: aText withColor: aColor;
		 position: aPosition;
		 positionLabel;
		 yourself.