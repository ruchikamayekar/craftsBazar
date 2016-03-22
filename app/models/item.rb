class Item < ActiveRecord::Base

  belongs_to :category
  
  validates :name, uniqueness: true, presence: true
  validates :price, presence: true
end
