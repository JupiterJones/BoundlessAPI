API -  accessing
infoDictionary
	^ self rawData
		at: 'info'
		ifAbsent: [ self defaultInfoDictionary]