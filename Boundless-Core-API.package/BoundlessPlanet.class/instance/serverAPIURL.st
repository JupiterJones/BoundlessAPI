API -  accessing
serverAPIURL
	^ ZnUrl
		fromString: (self rawData at: 'apiURL' ifAbsent: [ self defaultServerAPIURL ])