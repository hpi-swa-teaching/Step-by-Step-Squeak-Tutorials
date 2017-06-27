constructors
withRoot: aMorph withCustomCriteria: aMethodBlock
	^	self new
			rootMorph: aMorph;
			searchType: #custom;
			searchCriteria: aMethodBlock;
			yourself.