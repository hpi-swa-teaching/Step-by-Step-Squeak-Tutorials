accessing
assignNavigatorToFirstExplanation
	| first |
	first := self explanations first.
	first addMorph: self navigator.
	(first width < first class MinWidth)
		ifTrue: [first width: first class MinWidth.
				first stringMorph center: first center.
				first stringMorph top: first top + (first class PaddingTopBottom / 2)].
	self navigator 
		width: first width;
		top: first bottom - self navigator height;
		left: first left.