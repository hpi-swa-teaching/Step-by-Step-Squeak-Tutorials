initialization
initializeStringMorph
	self 
		stringMorph: StringMorph new;
		addMorphBack: self stringMorph.
	self stringMorph font: self class DefaultFont emphasis: self class DefaultEmphasis.
	self textColor: self class DefaultTextColor.