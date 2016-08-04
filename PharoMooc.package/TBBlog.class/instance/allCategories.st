action
allCategories
	
	^posts collect: [ :post | post category ] into: Set new.