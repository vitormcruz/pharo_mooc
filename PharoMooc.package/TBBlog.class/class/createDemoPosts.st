demo
createDemoPosts

	1 to: 10 do: [ :it |
		self current writeBlogPost: (TBPost title: 'Título blog ', it asString 
													  text: 'Texto do blog ', it asString).
	]
	