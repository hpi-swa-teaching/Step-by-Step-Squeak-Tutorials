conditions
isAvailable

	^ self currentPlay isNil or: [self currentPlay isRunning not]