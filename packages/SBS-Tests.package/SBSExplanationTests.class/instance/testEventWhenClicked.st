as yet unclassified
testEventWhenClicked 
	| listener |
	listener := TestListener new.
	self subject morphs first addDependent: listener.
	self 
		subject click;
		assert: listener eventHappened.