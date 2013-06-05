require 'test_helper'

class UserControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'get index' do
  	user = User.create(email:"test@test.com", password:"testing")
  	sign_in user
  	get :index
  end
end
