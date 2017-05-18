as yet unclassified
testDisappearAtClick
	| explain |
	explain := self subject.
	"explain openInWorld."
	explain click.
	self assert: explain isNil.