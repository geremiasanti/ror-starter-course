class Todo < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: false
end
