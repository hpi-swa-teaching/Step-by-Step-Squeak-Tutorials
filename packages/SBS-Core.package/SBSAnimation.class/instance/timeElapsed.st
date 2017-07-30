accessing
timeElapsed

	^ (Time millisecondClockValue - self startTime) >= self duration.