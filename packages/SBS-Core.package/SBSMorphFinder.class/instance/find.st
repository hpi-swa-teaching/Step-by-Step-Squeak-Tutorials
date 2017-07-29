convenience
find

	self traverseRootMorphHierarchy.
	^ self perform: (self searchType caseOf: self class SupportedSearchTypes)