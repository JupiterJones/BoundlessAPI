handy
planetsByTierAndPlayersOnline
	^ self planetsByTier
		collect: [ :tier | 
			(tier
				asSortedCollection:
					[ :a :b | a activePlayers < b activePlayers ])
				collect: [ :planet | 
					Dictionary new
						at: 'displayName' put: planet displayName;
						at: 'activePlayers' put: planet activePlayers;
						yourself ] ]