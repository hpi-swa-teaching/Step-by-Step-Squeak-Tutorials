as yet unclassified
testCreateOverlay
	| overlay morph|
	overlay := SBSOverlay new openInWorld.	
	morph := Morph new openInWorld.
	overlay clip: morph.
	self assert: morph isSticky.

	overlay delete.
	morph delete.
	