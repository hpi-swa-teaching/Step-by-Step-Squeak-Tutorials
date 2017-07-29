accessing
highlightedMorph: aMorph

	self 
		assert: [aMorph notNil];
		basicHighlightedMorph: aMorph;
		registerMouseBubbleFilter;
		updateSpeeches;
		updateDraw.
	self listenerExtension runOnMorphFound: aMorph.