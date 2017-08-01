constructors
newFadeOutWithDuration: aDuration

	^ SBSFadeAnimation new 
						   startAlpha: self DefaultHighAlpha; 
				     		   endAlpha: self DefaultLowAlpha;
						   duration: aDuration; 
						   onFinished: [:morph | morph hide.]