computing
adaptBackgroundSize

	self adaptWidth;
		height: self textMorph height + self class PaddingTopBottom + SBSNavigator NavigatorHeight.
	self textMorph center: self center;
			top: self top + (self class PaddingTopBottom / 2).