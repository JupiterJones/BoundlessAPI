handy
sovereignPlanetsByTier
	| tiers |
	tiers := Dictionary new.
	self gameServersSorted
		do: [ :gameServer | (gameServer includesKey: 'sovereign')
				ifTrue: [
			(tiers
				at: (gameServer at: 'tier')
				ifAbsentPut: [ OrderedDictionary new ])
				at: (gameServer at: 'displayName')
				put: gameServer ]].
	^ tiers