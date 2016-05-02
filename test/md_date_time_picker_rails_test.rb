require 'test_helper'

class MdDateTimePickerRailsTest < ActionDispatch::IntegrationTest
   test "engine is loaded" do
     assert_equal ::Rails::Engine, MdDateTimePicker::Rails::Engine.superclass
   end
end
