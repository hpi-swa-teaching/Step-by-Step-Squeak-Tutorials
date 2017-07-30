constructors
newFadeInWithDuration: aDuration

	^ SBSFadeAnimation new 
						   startAlpha: self DefaultStartAlpha; 
						   endAlpha: self DefaultEndAlpha; 
						   duration: aDuration