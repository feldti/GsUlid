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

			spec
				baseline: 'Cryptography'
   				with: [ spec repository: 'github://GsDevKit/Cryptography:master/repository' ].

			"Now the actual delivered packages"
			spec
				package: 'MSKUlid' with: [ spec requires: #('GsMultibase' 'Cryptography') ] ;
				yourself.

			"Now the names for more specific loading"
			spec
				group: 'default' with: #('MSKUlid');
				yourself
		]
