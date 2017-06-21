as yet unclassified
addExplaination: anExplaination
	anExplaination addDependent: self.
	self explainations add: anExplaination.
	self addMorph: anExplaination.