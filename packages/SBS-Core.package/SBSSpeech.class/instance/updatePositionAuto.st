as yet unclassified
updatePositionAuto
	| methods |
	methods := OrderedCollection  
		with: [self updatePositionBottom]
		with: [self updatePositionRight]
		with: [self updatePositionLeft]
		with: [self updatePositionTop]
		with: [self updatePositionCenter].
	methods do: [ :m |
		m value.
		(self owner bounds containsRect: self bounds) ifTrue: [^ self].].