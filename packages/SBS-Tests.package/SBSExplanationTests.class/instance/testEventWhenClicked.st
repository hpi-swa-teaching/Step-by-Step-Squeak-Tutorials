as yet unclassified
testEventWhenClicked 
	| listener |
	listener := TestListener new.
	listener explanationClicked: false.
	self subject morphs first addDependent: listener.
	self 
		subject click;
		assert: listener explanationClicked.