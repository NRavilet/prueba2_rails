class Worker < ActiveRecord::Base
	validates :name, presence: true 
    belongs_to :inventory 

end
