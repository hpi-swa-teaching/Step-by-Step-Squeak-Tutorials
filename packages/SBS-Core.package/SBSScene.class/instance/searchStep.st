stepping and presenter
searchStep

	| searchResult |
	searchResult := self morphFinder find.
	searchResult ifNil: [^ self]. 
	self 
		highlightedMorph: searchResult;
		stopSearchStepping;
		startDeleteStepping.