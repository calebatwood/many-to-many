class ProductReview < ActiveRecord::Base

  belongs_to :product
  belongs_to :user

  validates :title, :description, :rating, :user_id, :product_id, presence: true

end
