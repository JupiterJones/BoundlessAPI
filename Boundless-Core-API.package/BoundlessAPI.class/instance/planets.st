handy
planets
	self isGameServerDataUpToDate
		ifFalse: [ self gameServersSorted
				do: [ :gameServer | 
					(planets
						detect: [ :planet | planet id = (gameServer at: 'id') ]
						ifNone:
							[ planets add: (BoundlessPlanet fromGameServerDictionary: gameServer) ])
						rawData: gameServer ] ].
	^ planets