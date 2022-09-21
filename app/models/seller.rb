class Seller < ActiveRecord::Base
    has_many :products
    has_many :buyers, through: :purchases
end