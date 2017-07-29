constructors
withText: aString atCenter: aPoint

	^ self new
			label: aString;
			center: aPoint;
			alignToMorph: false;
			yourself