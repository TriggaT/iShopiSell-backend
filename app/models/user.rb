class User < ApplicationRecord
    has_many :products

    validates :name,  :password, presence: true
end 