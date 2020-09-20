API -  accessing
activePlayers
	^ self infoDictionary
		at: 'players'
		ifAbsent: [ self defaultActivePlayers ]