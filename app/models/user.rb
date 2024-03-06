class User < ApplicationRecord
    has_secure_password
    validates :username, presence: true

    has_one_attached :image
    has_many :todos
end
