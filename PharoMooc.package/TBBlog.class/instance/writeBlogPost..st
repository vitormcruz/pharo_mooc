action
writeBlogPost: aPost
	
	posts add: aPost.
	self save.