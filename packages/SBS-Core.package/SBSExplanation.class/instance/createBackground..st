as yet unclassified
createBackground: aColor 
	|gap padding |
	gap := self class Gap.
	padding := self class Padding.
	
	self background: (RectangleMorph new color: aColor;
			 position: self position - (padding @ padding);
			 extent: self extent + ( gap @ gap));
		 addMorphBack: self background