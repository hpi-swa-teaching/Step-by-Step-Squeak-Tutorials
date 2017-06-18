as yet unclassified
testInitializeWithMorph
	| rectangle |
	rectangle := RectangleMorph new.
	rectangle position: 200 @ 200.
	rectangle openInWorld.
	self subject openInWorld.
	self assert: self subject label equals: 'This is a test string.';
		 assert: self subject textColor equals: Color red;
		 assert: self subject backgroundColor equals: Color black;
		 assert: self subject position equals: (rectangle center x - (self subject width / 2)) @ (rectangle bottom + 20).
	self subject abandon.
	rectangle abandon.