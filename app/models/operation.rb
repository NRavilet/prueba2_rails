class Operation < ActiveRecord::Base
  belongs_to :workers
  has_one :inventory
  
  scope :latest_operations, -> { last(5) }
  scope :last_day, -> { where('created_at  >= #{Time.now - 1.days}') }

end
