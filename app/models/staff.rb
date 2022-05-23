class Staff < ApplicationRecord
    validates :name, presence: true
    validates :designation, presence: true
    validates :address, presence: true
    validates :salary, presence: true
end
