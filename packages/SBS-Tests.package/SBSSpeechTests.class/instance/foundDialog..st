test cases
foundDialog: aDialog
	
	self assert: (self play scenes first speeches first right equals: aDialog left - SBSSpeech Margin).
	self play end.
	self play: nil.
	aDialog abandon.