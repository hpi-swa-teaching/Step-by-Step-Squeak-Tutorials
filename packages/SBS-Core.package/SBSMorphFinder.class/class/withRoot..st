constructors
withRoot: aMorph
	^ self new
			rootMorph: aMorph;
			searchType: #root;
			searchValue: nil;
			yourself