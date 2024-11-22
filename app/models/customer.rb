class Customer < ApplicationRecord
    has_many :orders
    has_many :reviews
    has_many :books, through: :reviews
end
