class User < ApplicationRecord
  has_many :microposts
  validates :user, presence: true    # Replace FILL_IN with the right code.
  validates :email, presence: true    # Replace FILL_IN with the right code.
end