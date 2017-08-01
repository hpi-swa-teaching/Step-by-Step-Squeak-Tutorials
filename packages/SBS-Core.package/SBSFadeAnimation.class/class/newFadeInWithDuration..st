constructors
newFadeInWithDuration: aDuration

	^ SBSFadeAnimation new 
						   startAlpha: self DefaultLowAlpha; 
						   endAlpha: self DefaultHighAlpha; 
						   duration: aDuration