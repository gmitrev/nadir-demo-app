class Post < ApplicationRecord
  # validate :body, presence: true
  validates :body, presence: true
end
