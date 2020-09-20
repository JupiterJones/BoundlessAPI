handy
sovereignPlanetsByRegion
	| regions |
	regions := Dictionary new.
	self gameServers
		do: [ :gameServer | 
			(gameServer includesKey: 'sovereign')
				ifTrue: [ (regions
						at: (gameServer at: 'region')
						ifAbsentPut: [ OrderedDictionary new ])
						at: (gameServer at: 'displayName')
						put: gameServer ] ].
	^ regions