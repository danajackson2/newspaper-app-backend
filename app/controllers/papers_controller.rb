class PapersController < ApplicationController

    def index
        render json: Paper.all, include: [:articles]
    end

    def create
        # hook up current user
        paper = Paper.create(title: paper_params['title'], date: DateTime.now.strftime('%F'), user_id: 1)
        paper_params['articles'].each do |a| 
            art = Article.find_or_create_by(title: a['title'], author: a['author'], description: a['description'], content: a['content'], url: a['url'], img_url: a['urlToImage'])
            PaperArticleJoin.create(paper_id: paper.id, article_id: art.id)
        end 
        render json: paper, include: [:articles]
    end

    private

    def paper_params
        params.require(:paper).permit(:title, articles: [:url, :title, :author, :description, :content, :urlToImage, :publishedAt, source: {}])
    end
end
