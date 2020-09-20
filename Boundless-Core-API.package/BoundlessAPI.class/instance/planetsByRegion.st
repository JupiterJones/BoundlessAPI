handy
planetsByRegion
	| regions |
	regions := Dictionary new.
	self planets
		do: [ :planet | 
			(regions at: planet region ifAbsentPut: [ OrderedCollection new ])
				
				add: planet ].
	^ regions