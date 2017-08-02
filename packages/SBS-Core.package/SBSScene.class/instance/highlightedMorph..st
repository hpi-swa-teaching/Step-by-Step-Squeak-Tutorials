accessing
highlightedMorph: aMorph

	self 
		assert: aMorph notNil;
		basicHighlightedMorph: aMorph;
		registerMouseBubbleFilter;
		assignMorphToSpeeches;
		updateDraw.
	self listenerExtension runOnMorphFound: aMorph.