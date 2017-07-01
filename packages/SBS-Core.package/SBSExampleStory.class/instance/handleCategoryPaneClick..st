event handling
handleCategoryPaneClick: anEvent
	(anEvent isMouseDown and: [anEvent yellowButtonPressed]) 
		ifTrue: [self story nextStep].