class Article < ApplicationRecord
    has_many :article_categories
    has_many :categories, through: :article_categories
    mount_uploader :picture, PictureUploader
end
