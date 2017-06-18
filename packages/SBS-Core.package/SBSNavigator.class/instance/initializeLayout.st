initialization
initializeLayout
	self 
		layoutPolicy: TableLayout new;
		listDirection: #leftToRight;
		wrapDirection: #topToBottom;
		listCentering: #topLeft;
		wrapCentering: #center;
		layoutInset: 10@10;
		cellInset: 5@5.