API -  accessing
planetUrl
	^ ZnUrl
		fromString:
			(self rawData
				at: 'webplanetsUrlsocketURL'
				ifAbsent: [ self defaultPlanetURL ])