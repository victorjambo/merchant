class Product < ApplicationRecord
	validates_numericality_of :price
	def price=(input)
	  input.delete!("$")
	  super
	end
	validates :stock, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
	has_many :order_items
	belongs_to :category

	def self.Search(search)
	  	if search && search != ''
	  		where(["name LIKE ?", "%#{search}%"])
	  	else
	  		all.order("created_at DESC")
	  	end
	end
end
