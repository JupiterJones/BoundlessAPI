API -  accessing
planetIdentifier
	^ self rawData at: 'id' ifAbsent: [ self defaultPlanetIdertifier ]