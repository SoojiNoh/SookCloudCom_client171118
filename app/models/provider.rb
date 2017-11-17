class Provider < ApplicationRecord
  
  has_many :keyword, through: :post
end
