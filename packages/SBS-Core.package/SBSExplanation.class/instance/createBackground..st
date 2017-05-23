as yet unclassified
createBackground: aColor

	self 
		background: (RectangleMorph new color: aColor; position: self position - (10@10); extent: self extent + (20@20));
		addMorphBack: self background.