class Operation < ActiveRecord::Base
  belongs_to :workers
  has_one :inventory
  
  scope :latest_operations, -> { where(Operation.last(5)) }

end
