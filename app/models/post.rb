class Post < ApplicationRecord
  belongs_to :keyword
  belongs_to :provider
end
