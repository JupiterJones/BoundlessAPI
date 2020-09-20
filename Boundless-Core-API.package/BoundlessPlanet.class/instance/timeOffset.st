API -  accessing
timeOffset
	^ (DateAndTime
		fromUnixTime: (self rawData at: 'timeOffset' ifAbsent: [ self defaultTimeOffset ])) asTime