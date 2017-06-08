as yet unclassified
testCreateOverlay
	| overlay morph |
	morph := Morph new openInWorld.
	overlay := SBSOverlay new.
	overlay clip: morph.
	overlay openInWorld.
	self assert: morph isSticky.
	overlay delete.
	morph delete