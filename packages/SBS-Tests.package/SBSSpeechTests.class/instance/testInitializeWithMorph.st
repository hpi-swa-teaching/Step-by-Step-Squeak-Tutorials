test cases
testInitializeWithMorph

	| rectangle speech |
	rectangle := RectangleMorph new.
	rectangle position: self class TestSpeechPosition.
	rectangle openInWorld.
	speech := SBSSpeech withTextNearHighlightedMorph: self class TestSpeechText.
	speech alignType: #bottom.
	speech highlightedMorph: rectangle.
	speech openInWorld.
	self 
		assert: speech center x equals: rectangle center x;
		assert: speech top equals: rectangle bottom + speech class Margin.
	speech abandon.
	rectangle abandon.