API -  accessing
displayName
	^ self rawData
		at: 'displayName'
		ifAbsent: [ self defaultDisplayName ]