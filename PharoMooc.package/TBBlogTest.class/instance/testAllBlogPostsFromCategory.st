as yet unclassified
testAllBlogPostsFromCategory

	self assert: (blog allBlogPostsFromCategory: 'First Category')
	size equals: 1
