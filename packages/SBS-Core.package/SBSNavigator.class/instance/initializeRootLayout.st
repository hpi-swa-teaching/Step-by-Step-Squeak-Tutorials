initialization
initializeRootLayout
	self 
		layoutPolicy: TableLayout new;
		listDirection: #topToBottom;
		wrapDirection: #leftToRight;
		listCentering: #topLeft;
		wrapCentering: #center;
		layoutInset: 10@10.