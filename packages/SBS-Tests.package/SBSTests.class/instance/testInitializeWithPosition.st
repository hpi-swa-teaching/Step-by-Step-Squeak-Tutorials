as yet unclassified
testInitializeWithPosition
	self setUp.
	self subject openInWorld.
	self assert: self subject label equals: 'This is a test string.';
		 assert: self subject textColor equals: Color red;
		 assert: self subject backgroundColor equals: Color black;
		 assert: self subject position equals: 200@200