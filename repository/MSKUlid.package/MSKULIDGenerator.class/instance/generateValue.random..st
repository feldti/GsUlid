private
generateValue: milliSeconds random: randomInteger

	milliSeconds ~= lastMillisecondsValue
		ifTrue:[
			lastMillisecondsValue := milliSeconds.
			randomCounter := 0.
		]
		ifFalse:[
			randomCounter := randomCounter + 1.
		].
	
	^(milliSeconds bitOr: (randomInteger + randomCounter)) asByteArray
