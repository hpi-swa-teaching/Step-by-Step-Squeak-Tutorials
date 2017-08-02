stepping and presenter
searchStep

	self wasHighlightedMorphFound ifFalse: [
		self morphFinder find ifNotNil: [ :searchResult |
			self 
				highlightedMorph: searchResult;
				stopSearchStepping;
				startDeleteStepping]].