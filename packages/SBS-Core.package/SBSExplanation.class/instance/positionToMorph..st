accessing
positionToMorph: aMorph
	self label position: self position + (10@10).
	self center: aMorph center.
	self top: aMorph bottom + self class Gap.