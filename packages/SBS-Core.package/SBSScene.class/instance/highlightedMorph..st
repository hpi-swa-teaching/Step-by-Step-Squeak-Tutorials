accessing
highlightedMorph: aMorph

	self 
		assert: [aMorph notNil];
		highlightedMorph: aMorph;
		registerMouseBubbleFilter;
		updateSpeeches;
		updateDraw.
	self listenerExtension runOnMorphFound: aMorph.