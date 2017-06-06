as yet unclassified
testDisappearAtClick
	| explain |
	explain := self subject morphs first.
	explain openInWorld.
	self assert: explain owner notNil.
	explain click.
	self assert: explain owner isNil.