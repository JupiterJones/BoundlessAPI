API -  accessing
lastUpdateTime
	^ DateAndTime
		fromUnixTime:
			(self rawData
				at: '_lastUpdate'
				ifAbsent: [ self defaultLastUpdateTime ])