class PostImage < ApplicationRecord

  hans_one_attached :image
  belongs_to :user
end
