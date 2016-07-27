*PharoMooc-TinyBlog-External-Mongo
initializeLocalhostMongoDB
	| repository |
	repository := VOMongoRepository database: 'tinyblog'.
	repository enableSingleton