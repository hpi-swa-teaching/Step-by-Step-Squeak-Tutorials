as yet unclassified
highlightedMorphFound: aMorph
	aMorph ifNil: [^	self].
	self 
		highlightedMorph: aMorph;
		registerMouseBubbleFilter;
		updateSpeeches;
		updateDraw.
	self listenerExtension runOnMorphFound: aMorph.