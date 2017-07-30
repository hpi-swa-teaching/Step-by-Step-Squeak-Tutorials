constructors
newFadeOutWithDuration: aDuration

	^ SBSFadeAnimation new 
						   startAlpha: self DefaultHighAlpha; 
				     		   endAlpha: self DefaultLowAlpha;
						   duration: aDuration; 
						   onFinishBlock: [:morph | morph hide.]