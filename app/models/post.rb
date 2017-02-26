class Post < ApplicationRecord
  belongs_to :user
  has_many :comments,dependent: :destroy
  validates_presence_of :user_id
  validates_presence_of :title
  validates_presence_of :body
end
