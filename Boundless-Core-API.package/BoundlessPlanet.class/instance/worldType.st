API -  accessing
worldType
	^ self rawData at: 'worldType' ifAbsent: [ self defaultWorldType ]