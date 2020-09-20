testing
isGameServerDataUpToDate
	^ gameServersLastUpdateTime notNil
		and: [ DateAndTime now
				< (gameServersLastUpdateTime + self gameServerDataRefreshDuration) ]