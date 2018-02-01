class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :pin
  validates :body, presence: true
end