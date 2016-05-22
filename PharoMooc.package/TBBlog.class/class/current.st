class initialization
current
	"answer the instance of the TBRepository"
	
   ^ instance ifNil: [ instance := self new ].
