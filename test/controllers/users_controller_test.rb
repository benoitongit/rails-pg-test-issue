require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test 'create user 1' do
    show_users
  end

  test 'create user 2' do
    show_users
  end

  test 'create user 3' do
    show_users
  end

  private

  def show_users
    get users_path
    assert_select 'h1', 'User Index'
  end
end