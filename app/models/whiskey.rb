class Whiskey < ApplicationRecord
	
	validates :name, presence: true
	validates :cost, presence: true
	validates :extracts, presence: true
	validates :country, presence: true
	validates :softness, presence: true
	validates :smoked, presence: true
	
end
