class Keyword < ApplicationRecord
  belongs_to :user
  
  has_many :providers, through: :keyword
end
