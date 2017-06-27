constructors
withBlock: aMethodBlock
	^ self new
			searchType: #block;
			block: aMethodBlock;
			yourself