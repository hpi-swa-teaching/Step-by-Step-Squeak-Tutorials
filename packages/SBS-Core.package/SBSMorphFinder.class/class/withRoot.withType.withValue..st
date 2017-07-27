constructors
withRoot: aMorph withType: aSymbol withValue: aString

	^ self new
			rootMorph: aMorph;
			searchType: aSymbol;
			searchValue: aString;
			yourself