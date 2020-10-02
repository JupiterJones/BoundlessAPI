instance creation
new
	^ singletonInstance ifNil: [ singletonInstance := super new ]