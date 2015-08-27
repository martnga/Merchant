class OrderItem < ActiveRecord::Base
  belongs_to :order
  belongs_to :product
  validates_associated :product
  validates_associated :order
end
