as yet unclassified
testInitializeWithPosition
	| explanation testString testColor testBackground testPosition |
	testString := 'This is a test string.'.
	testColor := Color red.
	testBackground := Color black.
	testPosition := 200 @ 200.
	explanation := SBSExplanation
				text: testString
				color: testColor
				background: testBackground
				atPosition: testPosition.
	explanation openInWorld.
	self assert: explanation label contents equals: testString;
		 assert: explanation label color equals: testColor;
		 assert: explanation color  equals: testBackground;
		 assert: explanation position equals: testPosition