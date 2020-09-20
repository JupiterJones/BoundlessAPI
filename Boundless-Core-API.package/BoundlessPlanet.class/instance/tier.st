API -  accessing
tier
	"Tier is stored at tier-1 so a +1 is added here. Unspecified tier answers 0"
	^ (self rawData at: 'tier' ifAbsent: [ -1 ]) + 1