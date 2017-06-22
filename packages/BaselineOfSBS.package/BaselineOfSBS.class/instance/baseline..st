baseline
baseline: spec 
	<baseline>
	spec
		for: #common
		do: [
			spec
				baseline: 'Project12' with: [
					spec loads: #('default'); repository: 'github://HPI-SWA-Teaching/Morphic-Testing-Framework:master/packages'];
				
				package: 'SBS-Core';
				package: 'SBS-Tests' with: [spec requires: #('default' 'Project12')];
				yourself.
			
			spec
				group: 'default' with: #('SBS-Core');
				group: 'tests' with: #('SBS-Tests')];
		 yourself