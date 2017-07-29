stepping and presenter
deleteStep

	(self wasHighlightedMorphFound 
		and: [self isOwnerDeleted])
		ifTrue: [self deletedHighlightedMorph]. 