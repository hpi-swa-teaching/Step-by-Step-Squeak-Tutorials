accessing
assignNavigatorToFirstExplanation
	| first |
	first := self explanations first.
	first addMorph: self navigator.
	self navigator 
		bounds: first bounds;
		top: first bottom.