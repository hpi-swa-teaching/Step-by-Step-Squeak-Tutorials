accessing
dockingbar
	^ (SBSMorphFinder withRoot: World withType: #class withValue: DockingBarMorph)
			useFlatSearch;
			find