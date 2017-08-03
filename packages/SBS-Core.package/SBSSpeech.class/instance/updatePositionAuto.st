computing
updatePositionAuto

	self class PositionMethods do: [ :m | self perform: m. 
		(self owner bounds containsRect: self bounds) ifTrue: [^ self]].