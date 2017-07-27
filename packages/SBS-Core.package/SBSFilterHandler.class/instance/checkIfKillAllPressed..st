event handling
checkIfKillAllPressed: anEvent

	(anEvent isKeystroke and: [anEvent keyString = self class KillAllKeyString]) 
		ifTrue: [self scene tools killAll].