class Paper < ApplicationRecord
  belongs_to :user
  has_many :paper_article_joins, :dependent => :destroy
  has_many :articles, through: :paper_article_joins, :dependent => :destroy
end
