class Book < ApplicationRecord
  has_many :comment, dependent: :destroy
end
