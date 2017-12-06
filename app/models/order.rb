class Order < ApplicationRecord
  belongs_to :user

  validate :billing_name, presence: true
  validate :billing_address, presence: true
  validate :shipping_name, presence: true
  validate :shipping_address, presence: true
  
end
