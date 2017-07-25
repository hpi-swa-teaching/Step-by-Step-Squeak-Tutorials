accessing
assignNavigatorToFirstExplanation
	self explanations first addMorph: self navigator.
	self navigator width: self explanations first width;
			left: self explanations first left;
			top: self explanations first bottom - self navigator height.