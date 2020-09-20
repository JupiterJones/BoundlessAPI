accessing
AllBoundlessColours
	"Answer a collection of the 256 pre-defined Bounldess Colours"

	^ AllBoundlessColours ifNil: [ self initializeAllBoundlessColours ]