initialization
initializeRootLayout

	self 
		layoutPolicy: TableLayout new;
		listDirection: #topToBottom;
		wrapDirection: #none;
		listCentering: #topLeft;
		wrapCentering: #center;
		layoutInset: self class LayoutInset.