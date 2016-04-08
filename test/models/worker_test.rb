require 'test_helper'

class WorkerTest < ActiveSupport::TestCase

  test "can't login without a name" do 
  	 login = workers(:one)
     login.name = nil
     assert_not login.valid?, "cannot access without a name"
 end

end
