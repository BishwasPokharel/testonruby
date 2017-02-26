class User < ApplicationRecord
    has_many :comments
    has_many :posts,dependent: :destroy
    validates_presence_of :first_name
    validates_presence_of :last_name
end
