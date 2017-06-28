as yet unclassified
testExplanation
	| exp |
	exp := self subject findByClass: SBSExplanation class.
	exp morphs do: [:morph | self assert: (exp covers: morph position: 201 @ 201)].