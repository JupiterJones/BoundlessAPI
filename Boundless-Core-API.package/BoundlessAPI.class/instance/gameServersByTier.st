handy
gameServersByTier
	| tiers |
	tiers := Dictionary new.
	self gameServersSorted
		do: [ :gameServer | 
			(tiers
				at: (gameServer at: 'tier')
				ifAbsentPut: [ OrderedDictionary new ])
				at: (gameServer at: 'displayName')
				put: gameServer ].
	^ tiers