as yet unclassified
testHighlightSubmorphByLabel
	| story browser |
	browser := Browser open.
	self wantsToTest: browser myDependents first.
	story := Story newFor: browser do: [:container | (container findByLabel: 'implementors') color: (Color red)]. "TODO: Figure out how to get the morph of a Browser"
	self assert: (self subject findByLabel: 'implementors') color hue equals: (Color red) hue.