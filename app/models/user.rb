class User < ApplicationRecord
  has_many :microposts
  validates :email, presence: true    # Replace FILL_IN with the right code.
  validates :user, presence: true    # Replace FILL_IN with the right code.
end