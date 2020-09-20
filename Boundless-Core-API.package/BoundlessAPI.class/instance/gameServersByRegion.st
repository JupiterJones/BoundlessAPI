handy
gameServersByRegion
	| regions |
	regions := Dictionary new.
	self planets
		do: [ :planet | 
			(regions
				at: planet region
				ifAbsentPut: [ OrderedDictionary new ])
				at:  planet displayName
				put: planet ].
	^ regions