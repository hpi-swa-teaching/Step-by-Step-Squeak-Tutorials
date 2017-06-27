events-processing
rejectsEvent: anEvent 
	^ (self visible
			and: [anEvent isMouse
					and: [anEvent isMouseDown
							and: [self highlightedMorph notNil
									and: [self highlightedMorph visible
										and: [self highlightedMorph containsPoint: anEvent cursorPoint]]]]])
		or: [super rejectsEvent: anEvent]