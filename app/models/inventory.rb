class Inventory < ActiveRecord::Base
	validates_uniqueness_of :serial_number, presence: true 
	has_many :operations,  dependent: :destroy
	has_many :workers
end
