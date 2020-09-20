handy
gameServersByWorldType
	| worldTypes |
	worldTypes := Dictionary new.
	self gameServers
		do: [ :gameServer | 
			(worldTypes
				at: (gameServer at: 'worldType')
				ifAbsentPut: [ OrderedDictionary new ])
				at: (gameServer at: 'displayName')
				put: gameServer ].
	^ worldTypes