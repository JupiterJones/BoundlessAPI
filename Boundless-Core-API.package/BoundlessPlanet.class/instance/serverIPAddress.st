API -  accessing
serverIPAddress
	^ self rawData at: 'ipAddr' ifAbsent: [ self defaultServerIPAddress ]