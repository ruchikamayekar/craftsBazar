class Item < ActiveRecord::Base

  belongs_to :category
  has_many :line_items
  
  validates :name, uniqueness: true, presence: true
  validates :price, presence: true
end
