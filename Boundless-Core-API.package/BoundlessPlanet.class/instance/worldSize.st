API -  accessing
worldSize
	^ self infoDictionary
		at: 'worldSize'
		ifAbsent: [ self defaultWorldSize ]