updating
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	anHtmlRoot beHtml5.
	anHtmlRoot title: 'TinyBlog'