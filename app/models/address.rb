class Address < ApplicationRecord
    has_many :users, through: :user_address
end
