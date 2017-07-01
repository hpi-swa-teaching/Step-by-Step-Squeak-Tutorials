convenience
backgroundAlpha: aNumber
	"the number should be within [0;1]"
	self options backgroundAlpha: aNumber.
	self updateBackgroundColor.