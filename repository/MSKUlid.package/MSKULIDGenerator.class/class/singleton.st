accessing
singleton
	"MSKULIDGenerator singleton == MSKULIDGenerator singleton"
	singleton isNil ifTrue:[ singleton := self new ].
	^singleton
