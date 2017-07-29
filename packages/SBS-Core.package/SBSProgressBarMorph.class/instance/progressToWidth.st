computing
progressToWidth

	^	self left + ((self progress - self minimum) / (self maximum - self minimum) * self width)