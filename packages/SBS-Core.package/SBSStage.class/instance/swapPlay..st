lifecycle
swapPlay: aPlay

	self currentPlay ifNotNil: [self currentPlay endPlay].
	self currentPlay: aPlay.
	self currentPlay startPlay.