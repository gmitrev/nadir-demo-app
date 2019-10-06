class Post < ApplicationRecord
  # validate :body, presence: true
  validates :body, presence: true

  before_save do
    raise 'Nobody Expects The Spanish Inquisition' if rand > 0.5
  end
end
