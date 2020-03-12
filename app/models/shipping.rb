class Shipping < ApplicationRecord
  has_many :products
  belongs_to :user

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :prefecture
  
end
