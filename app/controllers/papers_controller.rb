class PapersController < ApplicationController

    def index
        render json: Paper.all, include: [:articles, :user]
    end

    def create
        paper = Paper.create(title: paper_params['title'], date: DateTime.now.strftime('%b %d, %Y'), user_id: paper_params['user_id'])
        paper_params['articles'].each do |a| 
            art = Article.find_or_create_by(title: a['title'], author: a['author'], content: a['content'], img_url: a['img_url'])
            PaperArticleJoin.create(paper_id: paper.id, article_id: art.id)
        end 
        render json: paper, include: [:articles, :user]
    end

    private

    def paper_params
        params.require(:paper).permit(:title, :date, :user_id, articles: [:title, :author, :content, :img_url])
    end
end
