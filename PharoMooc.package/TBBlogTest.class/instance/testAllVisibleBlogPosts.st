as yet unclassified
testAllVisibleBlogPosts

	blog writeBlogPost: post.
	self assert: blog allVisibleBlogPosts size equals: 1