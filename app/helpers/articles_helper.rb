module ArticlesHelper
	def push_articles(article)	
		@content = titlelize(article)
		@content << trunc_article(article)	
		@content << readmore(article)	
	end
	
	def trunc_article(article)
	    id = article.content.index('<!-- pagebreak -->') + 2
	    truncate(article.content , id)
	end
	
	def titlelize(article)
		content_tag :h2 do 
		  link_to article.title , article_path(article)
		end
	end
	
	def readmore(article)
		link_to 'Lire la suite' , article_path(article)
	end
end
