events-filtering-capturing
registerEventCaptureFilter
	World addEventCaptureFilter: self filterEventHandler.
	"events will get send to filterEvent:for:"