as yet unclassified
testEventWhenClicked
	| explain listener |
	listener := TestListener new.
	explain := SBSExplanation
				text: 'Hello'
				color: Color red
				background: Color black
				at: [20 @ 20].
	explain openInWorld.
	explain addDependent: listener.
	listener eventHappened: false.
	explain click.
	self assert: listener eventHappened equals: true