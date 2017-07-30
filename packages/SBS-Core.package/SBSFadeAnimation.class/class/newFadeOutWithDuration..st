constructors
newFadeOutWithDuration: aDuration

	^ SBSFadeAnimation new 
						   startAlpha: self DefaultEndAlpha; 
				     		   endAlpha: self DefaultStartAlpha;
						   duration: aDuration; 
						   onFinishBlock: [:morph | morph hide.]