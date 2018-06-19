class User < ApplicationRecord
    has_many :addresses, through: :user_address
end
