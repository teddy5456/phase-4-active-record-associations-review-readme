class Tag < ApplicationRecord
    has_many :posts_tags
    has_many :posts, through: :post_tags
end
