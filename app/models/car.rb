class Car < ApplicationRecord
    validates :name, presence: true
    validates :price, presence: true
    validates :model, presence: true
    validates :location, presence: true
    validates :usage, presence: true
    validates :email, uniqueness: true
    validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
    # validates :email, format: { with: /^(.+)@(.+)$/, message: "Email invalid"  },
    #         uniqueness: { case_sensitive: false },
    #         length: { minimum: 4, maximum: 254 } 
end
