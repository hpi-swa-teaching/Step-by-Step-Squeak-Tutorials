constructors
withText: aString at: aPoint

	^ self new
			label: aString;
			position: aPoint;
			alignToMorph: false;
			yourself