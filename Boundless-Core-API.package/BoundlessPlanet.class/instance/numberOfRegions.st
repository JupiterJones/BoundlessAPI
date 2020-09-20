API -  accessing
numberOfRegions
	^ self rawData at: 'numRegions' ifAbsent: [ self defaultNumberOfRegions ]