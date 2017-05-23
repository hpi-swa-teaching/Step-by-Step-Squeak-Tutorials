as yet unclassified
testInitializeWithPosition
	| explanation testString testColor testBackground testPosition |
	testString := 'This is a test string.'.
	testColor := Color red.
	testBackground := Color black.
	testPosition := 20 @ 20.
	explanation := SBSExplanation
				text: testString
				color: testColor
				background: testBackground
				at: [testPosition].
	explanation openInWorld.
	self assert: explanation contents equals: testString;
		 assert: explanation color equals: testColor;
		 assert: explanation backgroundColor  equals: testBackground;
		 assert: explanation position equals: testPosition