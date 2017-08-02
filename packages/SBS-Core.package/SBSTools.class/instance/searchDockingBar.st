actions
searchDockingBar

	^	(SBSMorphFinder withRoot: World withCustomCriteria: [ :m | m isDockingBar])
			useFlatSearch;
			find