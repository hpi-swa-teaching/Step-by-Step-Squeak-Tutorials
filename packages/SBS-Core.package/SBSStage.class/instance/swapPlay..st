lifecycle
swapPlay: aPlay

	self currentPlay ifNotNil: [self currentPlay end].
	self currentPlay: aPlay.
	self currentPlay start.