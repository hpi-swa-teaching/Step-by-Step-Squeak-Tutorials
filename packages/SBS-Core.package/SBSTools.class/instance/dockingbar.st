accessing
dockingbar
	^ (SBSMorphFinder withRoot: World withType: #class withValue: DockingBarMorph)
			useDeepSearch: false;
			find