action
allBlogPostsFromCategory: aCategory 
	^ posts select: [ :post | post category = aCategory ].