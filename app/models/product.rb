class Product < ApplicationRecord
  attr_accessor :name,:price
  validates :name,presence: true
end
