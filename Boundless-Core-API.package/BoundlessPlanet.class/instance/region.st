API -  accessing
region
	^ self rawData at: 'region' ifAbsent: [ self defaultRegion ]