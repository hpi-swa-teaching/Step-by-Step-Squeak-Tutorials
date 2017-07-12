explanationTests
testMinWidth
	self subject
			minWidth: 400;
			label: 'Hi'.
	self assert: self subject width equals: 400. 