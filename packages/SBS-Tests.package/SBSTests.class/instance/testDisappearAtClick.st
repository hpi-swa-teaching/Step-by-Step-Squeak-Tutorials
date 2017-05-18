as yet unclassified
testDisappearAtClick
	| explain |
	explain := SBSExplanation
				text: 'Hello'
				color: Color red
				background: Color black
				at: [20 @ 20].
	explain openInWorld.
	self assert: explain owner notNil.
	explain click.
	self assert: explain owner equals: nil