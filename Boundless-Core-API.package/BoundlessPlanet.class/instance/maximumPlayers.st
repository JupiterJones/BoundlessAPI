API -  accessing
maximumPlayers
	^ self infoDictionary
		at: 'maxPlayers'
		ifAbsent: [ self defaultMaximumPlayers ]