accessing
randomValue

	randomValue isNil ifTrue:[ randomValue := SecureRandom withGeneratedKey nextBits: 80 ].
	^randomValue
