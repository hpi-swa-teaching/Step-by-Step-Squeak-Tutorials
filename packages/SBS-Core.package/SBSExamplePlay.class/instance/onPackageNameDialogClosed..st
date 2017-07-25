event handling
onPackageNameDialogClosed: aFillInTheBlankMorph
	self packageNameExplanation label: 'Congratz! You just added the ', aFillInTheBlankMorph response, ' category! Let''s create a class next. But please select your created package first!'."pass input to next step"
	self play nextScene.