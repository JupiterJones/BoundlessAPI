testing
isSettlementDataUpToDate
	^ settlementsLastUpdateTime notNil
		and: [ DateAndTime now
				< (settlementsLastUpdateTime + self settlementDataRefreshDuration) ]