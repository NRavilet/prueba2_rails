class Inventory < ActiveRecord::Base
	validates_uniqueness_of :serial_number, presence: true 
end
