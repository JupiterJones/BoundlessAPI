handy
planetsByTier
	| tiers |
	tiers := Dictionary new.
	self planets
		do: [ :planet | 
			(tiers
				at: planet tier
				ifAbsentPut: [ OrderedCollection new ])
				
				add: planet ].
	^ tiers