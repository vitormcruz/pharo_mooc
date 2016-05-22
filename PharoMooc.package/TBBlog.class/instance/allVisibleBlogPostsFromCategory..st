action
allVisibleBlogPostsFromCategory: aCategory

	^ posts select: [  :post | post category = aCategory & post isVisible ].