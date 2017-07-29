actions
findBySubmorphIndex

	^ self rootMorph submorphs at: self searchValue ifAbsent: [nil]