class Category < ApplicationRecord
  has_many :tasks, dependent: :destroy
  validates :category , presence: true, length: { minimum: 3}
end
