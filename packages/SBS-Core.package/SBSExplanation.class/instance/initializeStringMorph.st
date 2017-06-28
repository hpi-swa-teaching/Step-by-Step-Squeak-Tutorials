initialization
initializeStringMorph
	self 
		stringMorph: StringMorph new;
		addMorphBack: self stringMorph;
		textColor: self class DefaultTextColor.
	self stringMorph font: self class DefaultFont emphasis: self class DefaultEmphasis.
		