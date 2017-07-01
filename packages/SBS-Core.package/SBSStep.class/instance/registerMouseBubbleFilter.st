events-filtering-bubbling
registerMouseBubbleFilter
	self highlightedMorph addMouseBubbleFilter: self bubbleEventHandler.
	"events will get sent to filterEvent:for:"