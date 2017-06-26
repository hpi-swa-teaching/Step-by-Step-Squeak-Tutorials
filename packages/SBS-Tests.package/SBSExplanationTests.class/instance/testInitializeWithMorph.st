as yet unclassified
testInitializeWithMorph
	| rectangle explanation |
	rectangle := RectangleMorph new.
	rectangle position: 200 @ 200.
	rectangle openInWorld.
	explanation := SBSExplanation withTextNearHighlightedMorph: 'This is a test string.'.
	explanation highlightedMorph: rectangle.
	explanation openInWorld.
	self assert: explanation position equals: rectangle center x - (self subject width / 2) @ (rectangle bottom + 20).
	explanation abandon.
	rectangle abandon.