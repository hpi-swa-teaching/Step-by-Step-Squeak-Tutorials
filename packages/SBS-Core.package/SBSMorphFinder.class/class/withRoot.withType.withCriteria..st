constructors
withRoot: aMorph withType: aSymbol withCriteria: aString
	^ self new
			rootMorph: aMorph;
			searchType: aSymbol;
			searchCriteria: aString;
			yourself