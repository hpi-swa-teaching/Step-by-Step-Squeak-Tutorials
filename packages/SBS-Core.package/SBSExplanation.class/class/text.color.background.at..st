instance creation
text: aText color: aColor background: aBackgroundColor at: aPositionBlock
	^ self new contents: aText;
		 color: aColor;
		 backgroundColor: aBackgroundColor;
		 calculatePosition: aPositionBlock;
		 yourself