service
generate
	"^<String> MSKULIDGenerator new generate"

	^MultibaseBase32upper new encode:  self generateValue
