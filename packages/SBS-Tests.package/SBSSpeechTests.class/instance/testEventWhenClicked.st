speechTests
testEventWhenClicked 
	| listener |
	listener := TestListener new
						speechClicked: false;
						yourself.
	self subject morphs first addDependent: listener.
	self subject click.
	self assert: listener speechClicked.