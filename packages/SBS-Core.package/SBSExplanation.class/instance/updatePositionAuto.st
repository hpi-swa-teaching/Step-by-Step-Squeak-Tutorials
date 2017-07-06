as yet unclassified
updatePositionAuto
	| methods |
	methods := OrderedCollection  
		with: [self updatePositionBottom]
		with: [self updatePositionRight]
		with: [self updatePositionLeft]
		with: [self updatePositionCenter]
		with: [self updatePositionTop].
	methods do: [ :m |
		m value.
		(self owner bounds containsRect: self bounds) ifTrue: [^ self].
	].   