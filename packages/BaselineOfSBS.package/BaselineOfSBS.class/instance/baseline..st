baseline
baseline: spec 
	<baseline>
	spec
		for: #common
		do: [spec package: 'SBS-Core';
				package: 'SBS-Tests'
				with: [spec requires: #('default')];
				 yourself.
			spec group: 'default' with: #('SBS-Core');
				 group: 'tests' with: #('SBS-Tests')];
		 yourself