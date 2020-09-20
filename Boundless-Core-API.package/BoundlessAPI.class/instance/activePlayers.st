handy
activePlayers
	^ self planets
		inject: 0
		into: [ :sum :planet | sum + planet activePlayers ]