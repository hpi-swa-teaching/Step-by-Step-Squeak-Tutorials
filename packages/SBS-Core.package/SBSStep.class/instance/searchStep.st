stepping and presenter
searchStep
	| searchResult |
	self wasHighlightedMorphFound ifFalse: [searchResult := self morphFinder find.
		searchResult ifNotNil: [ 
			self 
				highlightedMorphFound: searchResult;
				stopSearchStepping;
				startDeleteStepping]].