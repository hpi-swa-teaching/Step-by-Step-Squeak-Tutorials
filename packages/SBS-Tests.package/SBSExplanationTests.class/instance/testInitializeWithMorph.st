as yet unclassified
testInitializeWithMorph
	| rectangle explanation |
	rectangle := RectangleMorph new.
	rectangle position: self class TestExplanationPosition.
	rectangle openInWorld.
	explanation := SBSExplanation withTextNearHighlightedMorph: self class TestExplanationText.
	explanation alignType: #bottom.
	explanation highlightedMorph: rectangle.
	explanation openInWorld.
	self 
		assert: explanation center x equals: rectangle center x;
		assert: explanation top equals: rectangle bottom + explanation class Margin.
	explanation abandon.
	rectangle abandon.