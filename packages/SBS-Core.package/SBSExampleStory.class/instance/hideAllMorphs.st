accessing
hideAllMorphs
	World submorphs select: [ :m | (m isMemberOf: DockingBarMorph) not] thenDo: [ :m | m hide].