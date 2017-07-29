event handling
onPackageNameDialogClosed: aFillInTheBlankMorph

	self packageNameSpeech label: 'Congratz! You just added the ', aFillInTheBlankMorph response, ' category! Let''s create a class next. But please select your created package first!'.
	self play nextScene.