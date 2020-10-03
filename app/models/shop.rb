class Shop < ApplicationRecord
  belongs_to :owner
  has_one :opening_hour
  has_many :opening_exceptions
end
