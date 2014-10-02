class Page 
	def initialize(options={})
	@header = options["header"] || ""
	@article = options["article"] || ""
	@timestamp = options["timestamp"] || nil
	end

	# Getter for header
	def header
		@header
	end

	# Setter for header
	def header=(new_header)
		@header = new_header
	end

	# Getter for article
	def article
		@article
	end

	# Setter for article
	def article=(new_article)
		@article = (new_article)
	end

	# Getter for timestamp
	def timestamp
		@timestamp
	end

	# Setter for timestamp
	def timestamp=(timestamp)
		@timestamp = (timestamp)
	end

	# to_s method
	def to_s
		"Header: #{@header}\nTime: #{@timestamp}\nArticle: #{@article}"
	end

	# to hash method



end

