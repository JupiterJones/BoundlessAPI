API -  accessing
waterColour
	| colourData |
	colourData := self rawData
		at: 'waterColor'
		ifAbsent: [ self defaultWaterColour ].
	^ Color r: colourData first g: colourData second b: colourData third