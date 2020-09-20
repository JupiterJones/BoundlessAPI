API -  accessing
serverIdentifier
	^ self rawData at: 'name' ifAbsent: [ self defaultServerIdentifier ]