private
highlightedMorph: aMorph
	self basicHighlightedMorph: aMorph.
	self highlightedMorph ifNotNil: [
			self highlightedMorph 	addMouseBubbleFilter: self.
			self
				draggedHighlightedMorph;
				hideSystemWindowButtons;
				onHighlightedMorphFound;
				registerHighlightedMorphDeleteStep].
	
