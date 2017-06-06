instance creation
text: aText color: aColor background: aBackgroundColor atMorph: aMorph
	^ self new
		 color: aBackgroundColor;
		 createLabel: aText withColor: aColor;
		 positionToMorph: aMorph;
		 yourself.