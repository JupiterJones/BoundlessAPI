API -  accessing
assignment
	"If this is a sovereign or creative planet it will be assigned (orbiting) another planet. Answer the assignment planet"

	^ rawData
		at: 'assignment'
		ifPresent: [ BoundlessAPI new planets
				detect: [ :planet | planet id = (rawData at: 'assignment') ] ]