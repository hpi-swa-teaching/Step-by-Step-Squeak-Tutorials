*46Deprecated
defineMessage: aString notifying: aController
	self deprecated: 'Use Browser >> #defineMessageFrom:notifying:. This returns a Symbol or nil, not a Boolean.'.
	^ (self defineMessageFrom: aString notifying: aController) notNil.