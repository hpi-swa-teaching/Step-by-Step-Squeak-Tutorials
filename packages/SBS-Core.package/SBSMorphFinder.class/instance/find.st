as yet unclassified
find
	| cases |
	cases := {
		[#root] -> [self rootMorph].
		[#class] -> [self findByClass].
		[#name] -> [self findByName].
		[#label] -> [self findByLabel].
	}.
	^	self searchType caseOf: cases.