class Address < ApplicationRecord
	belongs_to :user
	belongs_to :order

	validates_presence_of :line1, :city, :state, :zip
	validates_numericality_of :zip
	validates :line1, length: { minimum: 5 }
	validates :state, length: { is: 2 }#, format: { with: /\A[A-Z]\z/, message: "Two letters" }

	def to_s
		[line1, line2, city, state, zip].compact.join(', ')
	end
end
