API -  accessing
worldDescription
	^ self rawData at: 'worldDescription' ifAbsent: [ self defaultWorldDescription ]