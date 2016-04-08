class Worker < ActiveRecord::Base
	validates :name, presence: true 
    belongs_to :inventory 
    has_many :operations,  dependent: :destroy

end
