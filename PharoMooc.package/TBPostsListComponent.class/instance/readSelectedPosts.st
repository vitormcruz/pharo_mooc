acessing
readSelectedPosts
	^ self currentCategory ifNil: [ self blog allVisibleBlogPosts ] ifNotNil: [ self blog allVisibleBlogPostsFromCategory: self currentCategory ]