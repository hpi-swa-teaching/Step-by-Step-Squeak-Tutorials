constructors
newFadeOutWithDuration: aDuration

	^ SBSFadeAnimation new 
						   startAlpha: self DefaultEndAlpha; 
				     		   endAlpha: self DefaultStartAlpha;
						   duration: aDuration; 
						   onFinished: [:morph | morph hide.]