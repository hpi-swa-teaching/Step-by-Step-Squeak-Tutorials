as yet unclassified
testInitializeWithMorph
	| explanation testString testColor testBackground rectangle |
	rectangle := RectangleMorph new.
	rectangle position: 200 @ 200.
	rectangle openInWorld.
	testString := 'This is a test string.'.
	testColor := Color red.
	testBackground := Color black.
	explanation := SBSExplanation
				text: testString
				color: testColor
				background: testBackground
				atMorph: rectangle.
	explanation openInWorld.
	self assert: explanation label contents equals: testString;
		 assert: explanation label color equals: testColor;
		 assert: explanation color equals: testBackground;
		 assert: explanation position equals: (rectangle center x - (explanation width / 2)) @ (rectangle bottom + 20).
	explanation abandon.
	rectangle abandon.