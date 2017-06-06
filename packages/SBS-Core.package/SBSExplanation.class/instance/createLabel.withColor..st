as yet unclassified
createLabel: aText withColor: aColor

	self 
		label: (StringMorph new contents: aText; color: aColor);
		addMorphBack: self label;
		adaptExtent.
		