as yet unclassified
updatePositionAuto
	| methods |
	methods := OrderedCollection 
		with: [self updatePositionTop] 
		with: [self updatePositionRight]
		with: [self updatePositionBottom]
		with: [self updatePositionLeft].
	methods do: [ :m |
		m value.
		(World bounds containsRect: self bounds) ifTrue: [^	self].
	].   