initialization
initializeButtonLayout
	self buttonWrapper: Morph new.
	self buttonWrapper
		layoutPolicy: TableLayout new;
		listDirection: #leftToRight;
		wrapDirection: #topToBottom;
		listCentering: #topLeft;
		wrapCentering: #center;
		cellInset: 5 @ 5;
		hResizing: #spaceFill;
		spaceFillWeight: self class ButtonSpaceFillWeight;
		color: Color transparent.
	self addMorphBack: self buttonWrapper.