API -  accessing
spawnWeight
	^ self infoDictionary at: 'info' ifAbsent: [ self defaultSpawnWeight ]