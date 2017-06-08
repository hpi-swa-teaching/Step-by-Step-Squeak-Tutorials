accessing
positionToMorph: aMorph 
	| gap |
	gap := self class Gap.
	self positionLabel.
	self center: aMorph center.
	self top: aMorph bottom + gap.