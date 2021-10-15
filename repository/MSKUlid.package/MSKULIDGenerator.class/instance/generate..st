service
generate: aNumber
	"^<Array of: String> 

			Time millisecondsToRun: [ MSKULIDGenerator new generate: 100 ]
	"

	| anArray |

	anArray := Array new: aNumber.

	1 to: aNumber do: [ :anIndex |
		anArray at: anIndex put: self generate
	].

	^anArray
