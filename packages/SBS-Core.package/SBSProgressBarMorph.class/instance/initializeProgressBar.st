initialization
initializeProgressBar

	self 
		noProgressColor: ((UserInterfaceTheme current get: #color for: SystemProgressBarMorph) ifNil: [Color white]);
		progressColor: ((UserInterfaceTheme current get: #barColor for: SystemProgressBarMorph) ifNil: [Color gray]);
		minimum: self class DefaultMinimum;
		maximum: self class DefaultMaximum;
		progress: self class DefaultValue.