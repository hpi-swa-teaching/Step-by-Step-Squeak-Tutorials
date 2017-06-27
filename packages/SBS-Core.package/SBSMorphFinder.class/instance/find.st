as yet unclassified
find
	| cases |
	cases := {
		[#root] -> [self rootMorph].
		[#class] -> [self findByClass].
		[#name] -> [self findByName].
		[#knownname] -> [self findByKnownName].
		[#label] -> [self findByLabel].
		[#contents] -> [self findByContents].
		[#custom] -> [self findByCriteria: self searchCriteria].
		[#submorphindex] -> [self findBySubmorphIndex].
		[#block] -> [self findByBlock].
	}.
	^	self searchType caseOf: cases.