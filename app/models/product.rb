class Product < ApplicationRecord
	validates_numericality_of :price
	validates :stock, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
	has_many :order_items
	belongs_to :category

	def price=(input)
	  input.delete!('$')
	  super
	end

	def self.Search(search)
		if search
	  	where(category_id: search)
		else
			all.order('created_at DESC')
		end
	end
end
