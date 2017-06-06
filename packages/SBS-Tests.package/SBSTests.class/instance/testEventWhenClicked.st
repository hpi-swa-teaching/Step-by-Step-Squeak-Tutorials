as yet unclassified
testEventWhenClicked
	| explain listener |
	listener := TestListener new.
	explain := self subject morphs first.
	explain addDependent: listener.
	listener eventHappened: false.
	explain click.
	self assert: listener eventHappened equals: true