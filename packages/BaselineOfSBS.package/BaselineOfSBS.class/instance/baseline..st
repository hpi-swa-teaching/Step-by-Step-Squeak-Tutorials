baseline
baseline: spec 
	<baseline>
	spec
		for: #common
		do: [spec
				baseline: 'Project12'
				with: [spec loads: #('default');
						 repository: 'github://HPI-SWA-Teaching/Morphic-Testing-Framework:master/packages'];
				
				baseline: 'Widgets'
				with: [spec loads: #('default');
						 repository: 'github://hpi-swa/widgets:master/repository'];
				
				package: 'SBS-Core'
				with: [spec requires: #('Widgets')];
				
				package: 'SBS-Tests'
				with: [spec requires: #('default' 'Project12')];
				 yourself.
			spec group: 'default' with: #('SBS-Core');
				 group: 'tests' with: #('SBS-Tests')];
		 yourself.