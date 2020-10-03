class Shop < ApplicationRecord
  belongs_to :owner
  has_one :opening_hour, dependent: :destroy
  has_many :opening_exceptions

  accepts_nested_attributes_for :opening_hour, update_only: true, allow_destroy: true

end
