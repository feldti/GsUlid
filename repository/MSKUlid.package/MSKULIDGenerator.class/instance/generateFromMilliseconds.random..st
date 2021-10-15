private
generateFromMilliseconds: milliseconds random: randomInteger
	"^<String> "

	^MultibaseBase32upper new encode:  (self generateValue: milliseconds random: randomInteger)
