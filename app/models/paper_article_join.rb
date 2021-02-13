class PaperArticleJoin < ApplicationRecord
  belongs_to :paper
  belongs_to :article
end
