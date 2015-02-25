class Product < ActiveRecord::Base

  has_many :product_reviews
  belongs_to :company
  has_many :users, through: :product_reviews

  validates :company_id, presence: true

end
