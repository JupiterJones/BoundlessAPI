accessing
gameServers
	self isGameServerDataUpToDate
		ifFalse: [ gameServers := self class gameServers.
			gameServersLastUpdateTime := DateAndTime now ].
	^ gameServers