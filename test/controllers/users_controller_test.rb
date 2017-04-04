require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test 'show users 1' do
    show_users
  end

  test 'show users 2' do
    show_users
  end

  test 'show users 3' do
    show_users
  end

  private

  def show_users
    get users_path
    assert_select 'h1', 'User Index'
  end
end