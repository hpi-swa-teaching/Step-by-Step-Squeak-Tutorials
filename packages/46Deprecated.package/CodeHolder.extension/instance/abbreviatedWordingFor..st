*46Deprecated
abbreviatedWordingFor: aButtonSelector
	"Answer the abbreviated form of wording, from a static table.  Answer nil if there is no entry -- in which case the long form will be used on the corresponding browser button."

	#(
	(browseMethodFull				'browse')
	(browseSendersOfMessages	   	'senders')
	(browseMessages				'impl')
	(browseVersions					'vers')
	(methodHierarchy				'inher')
	(classHierarchy					'hier')
	(browseVariableReferences				'refs')
	(offerMenu						'menu')) do:

		[:pair | pair first == aButtonSelector ifTrue: [^ pair second]].
	^ nil