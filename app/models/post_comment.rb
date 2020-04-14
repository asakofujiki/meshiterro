class PostComment < ApplicationRecord
	belongs_to :user
	belongs_to :post_imege
end
