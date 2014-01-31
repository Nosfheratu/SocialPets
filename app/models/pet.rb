class Pet < ActiveRecord::Base
	validates :name, presence: true
	validates :owner, presence: true
	validates :age, presence: true, numericality: { only_integer: true }
end
