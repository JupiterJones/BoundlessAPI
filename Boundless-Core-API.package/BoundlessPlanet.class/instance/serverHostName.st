API -  accessing
serverHostName
	^ self rawData at: 'addr' ifAbsent: [ self defaultServerHostName ]