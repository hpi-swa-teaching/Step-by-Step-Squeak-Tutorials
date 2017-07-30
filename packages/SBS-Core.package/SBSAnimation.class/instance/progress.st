animation
progress

	| progress |
	progress := (Time millisecondClockValue - self startTime) / self duration.
	^ progress min: 1.0