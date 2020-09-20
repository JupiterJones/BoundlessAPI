API -  accessing
atmosphereColour
	| colourData |
	colourData := self rawData
		at: 'atmosphereColor'
		ifAbsent: [ self defaultAtmosphereColour ].
	^ Color
		r: colourData first
		g: colourData second
		b: colourData third