accessing
items
	self isItemDataUpToDate
		ifFalse: [ items := self updateItems.
			itemsLastUpdateTime := DateAndTime now ].
	^ items