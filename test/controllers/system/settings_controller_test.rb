require 'test_helper'

class System::SettingsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @system_setting = system_settings(:one)
  end

  test "should get index" do
    get system_settings_url
    assert_response :success
  end

  test "should get new" do
    get new_system_setting_url
    assert_response :success
  end

  test "should create system_setting" do
    assert_difference('System::Setting.count') do
      post system_settings_url, params: { system_setting: { address_server: @system_setting.address_server, site_name: @system_setting.site_name, uuid: @system_setting.uuid } }
    end

    assert_redirected_to system_setting_url(System::Setting.last)
  end

  test "should show system_setting" do
    get system_setting_url(@system_setting)
    assert_response :success
  end

  test "should get edit" do
    get edit_system_setting_url(@system_setting)
    assert_response :success
  end

  test "should update system_setting" do
    patch system_setting_url(@system_setting), params: { system_setting: { address_server: @system_setting.address_server, site_name: @system_setting.site_name, uuid: @system_setting.uuid } }
    assert_redirected_to system_setting_url(@system_setting)
  end

  test "should destroy system_setting" do
    assert_difference('System::Setting.count', -1) do
      delete system_setting_url(@system_setting)
    end

    assert_redirected_to system_settings_url
  end
end
