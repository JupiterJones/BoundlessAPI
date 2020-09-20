accessing
settlements
	self isSettlementDataUpToDate
		ifFalse: [ settlements := self class settlements.
			settlementsLastUpdateTime := DateAndTime now ].
	^ settlements