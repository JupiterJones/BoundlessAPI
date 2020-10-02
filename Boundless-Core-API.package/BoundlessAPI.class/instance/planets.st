handy
planets
	self isGameServerDataUpToDate
		ifFalse: [ self gameServersSorted
				do: [ :gameServer | 
					(planets
						detect: [ :planet | planet id = (gameServer at: 'id') ]
						ifNone:
							[ planets add: (BoundlessPlanet new) ])
						rawData: gameServer ] ].
	^ planets