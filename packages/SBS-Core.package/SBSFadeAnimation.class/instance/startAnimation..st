as yet unclassified
startAnimation: aMorph
	super startAnimation: aMorph.
	self morph color: (Color r: (self morph color red) g: (self morph color green) b: (self morph color blue) alpha: self startAlpha).