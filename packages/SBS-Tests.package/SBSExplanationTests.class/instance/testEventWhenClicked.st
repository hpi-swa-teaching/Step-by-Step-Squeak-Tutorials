explanationTests
testEventWhenClicked 
	| listener |
	listener := TestListener new
						explanationClicked: false;
						yourself.
	self subject morphs first addDependent: listener.
	self subject click.
	self assert: listener explanationClicked.