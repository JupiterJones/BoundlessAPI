testing
isItemDataUpToDate
	^ itemsLastUpdateTime notNil
		and: [ DateAndTime now
				< (itemsLastUpdateTime + self itemDataRefreshDuration) ]