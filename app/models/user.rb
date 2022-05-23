class User < ApplicationRecord
    validates :name, presence: true
    validates :designation, presence: true
    validates :salary, presence: true
    validates :email, presence: true
end
