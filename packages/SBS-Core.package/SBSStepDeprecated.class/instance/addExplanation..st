as yet unclassified
addExplanation: anExplanation 
	anExplanation addDependent: self.
	self explanations add: anExplanation.
	self addMorph: anExplanation.