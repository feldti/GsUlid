other
baseline: spec 
	<baseline>
	spec
		for: #'gemstone'
		do: [
			"First the prerequisites"
			spec
				baseline: 'GsMultibase'	
				with: [ 
					spec
						loads: #('Multibase-Core');
						repository: 'github://feldti/GsMultibase:main/repository' ];
				yourself.

			"Now the actual delivered packages"
			spec
				package: 'MSKUlid';
				yourself.

			"Now the names for more specific loading"
			spec
				group: 'default' with: #('MSKUlid');
				yourself
		]
