private
generateValue

	^self generateValue: (Time millisecondClockValue bitShift: 80)  random: self randomValue
