accessing
hideSystemWindowButtons
	self basicHideSystemWindowButtons ifTrue: [SystemWindowButton allSubInstancesDo: [ :s | s hide ]]
