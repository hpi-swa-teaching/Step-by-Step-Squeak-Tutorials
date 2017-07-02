initialization
onCategoryNameDialogClosed: aFillInTheBlankMorph
	self categoryNameExplanation label: 'Congratz! You just added the ', aFillInTheBlankMorph response, ' category! Let''s create a class next.'."pass input to next step"
	self story nextStep.