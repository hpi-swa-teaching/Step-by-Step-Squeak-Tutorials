as yet unclassified
highlightedMorphFound: aMorph
	aMorph ifNil: [^	self].
	self 
		highlightedMorph: aMorph;
		registerMouseBubbleFilter;
		updateExplanations;
		updateDraw.
	self listenerExtension runOnMorphFound: aMorph.