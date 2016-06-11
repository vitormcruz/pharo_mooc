navigation
homePage
	^ String
		streamContents: [ :s | 
			self renderPageHeaderOn: s.
			s << '<h1>TinyBlog Web App</h1>'.
			s << '<ul>'.
			self allPosts
				withIndexDo: [ :aPost :index | 
					s
						<< '<li>';
						<< ('<a href="/post/' , index asString , '">');
						<< aPost title;
						<< '</a></li>' ].
			s << '</ul>'.
			self renderPageFooterOn: s ]