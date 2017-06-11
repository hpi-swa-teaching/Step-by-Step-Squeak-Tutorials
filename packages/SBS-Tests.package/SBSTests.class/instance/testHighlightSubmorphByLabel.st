as yet unclassified
testHighlightSubmorphByLabel
	| story |
	story := Story newFor: Browser open do: [:container | (container findByLabel: 'implementors') color: (Color red)].
	self assert: story container color hue equals: (Color red hue).