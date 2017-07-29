initialization
initializeButtonLayout

	self buttonWrapper: (Morph new
			layoutPolicy: TableLayout new;
			listDirection: #leftToRight;
			wrapDirection: #topToBottom;
			listCentering: #topLeft;
			wrapCentering: #center;
			cellInset: self class CellInset;
			hResizing: #spaceFill;
			spaceFillWeight: self class ButtonSpaceFillWeight;
			color: Color transparent).
	self addMorphBack: self buttonWrapper.