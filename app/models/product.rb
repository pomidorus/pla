class Product < ActiveRecord::Base
  validates_presence_of :name, :description, :price
  validates_length_of :name, maximum: 128
  validates_numericality_of :price
end
