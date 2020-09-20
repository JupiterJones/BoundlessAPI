API -  accessing
isSovereign
	"Answer true is tbe planet is a sogereign planet"

	^ self rawData
		at: 'sovereign'
		ifAbsent: [ self defaultSovereign ]