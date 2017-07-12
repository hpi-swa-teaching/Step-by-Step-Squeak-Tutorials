explanationTests
testMaxWidth
	self subject
			maxWidth: 400;
			label: 'Hello, I am a very long Text and I will surely break the maximum width of the explanation. But this is no problem, as SBSExplanations have automated wrapping.'.
	self assert: self subject width equals: 400. 