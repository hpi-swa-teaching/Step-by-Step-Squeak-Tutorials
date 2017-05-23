as yet unclassified
testInitializeWithMorph
	| explanation testString testColor testBackground rectangle |
	rectangle := RectangleMorph new.
	rectangle position: 20 @ 20.
	testString := 'This is a test string.'.
	testColor := Color red.
	testBackground := Color black.
	explanation := SBSExplanation
				text: testString
				color: testColor
				background: testBackground
				at: [rectangle position].
	explanation openInWorld.
	self assert: explanation contents equals: testString;
		 assert: explanation color equals: testColor;
		 assert: explanation backgroundColor equals: testBackground;
		 assert: explanation position equals: rectangle bottomLeft x + (rectangle width - explanation width) @ rectangle bottom + 20