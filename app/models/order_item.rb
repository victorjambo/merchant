class OrderItem < ApplicationRecord
	belongs_to :order
	belongs_to :product
	
	def subtotal
		self.product.price * self.quantity
	end
	
	#validates_numericality_of  :quantity, greater_than: 0
end
