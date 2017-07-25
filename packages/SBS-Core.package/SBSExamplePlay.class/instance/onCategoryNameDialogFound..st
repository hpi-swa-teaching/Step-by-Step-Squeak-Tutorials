event handling
onCategoryNameDialogFound: aPluggableDialogWindow
	(SBSMorphFinder withRoot: aPluggableDialogWindow withType: #label withValue: 'Cancel') find enabled: false.