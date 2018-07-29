require "application_system_test_case"

class System::SettingsTest < ApplicationSystemTestCase
  setup do
    @system_setting = system_settings(:one)
  end

  test "visiting the index" do
    visit system_settings_url
    assert_selector "h1", text: "System/Settings"
  end

  test "creating a Setting" do
    visit system_settings_url
    click_on "New System/Setting"

    fill_in "Address Server", with: @system_setting.address_server
    fill_in "Site Name", with: @system_setting.site_name
    fill_in "Uuid", with: @system_setting.uuid
    click_on "Create Setting"

    assert_text "Setting was successfully created"
    click_on "Back"
  end

  test "updating a Setting" do
    visit system_settings_url
    click_on "Edit", match: :first

    fill_in "Address Server", with: @system_setting.address_server
    fill_in "Site Name", with: @system_setting.site_name
    fill_in "Uuid", with: @system_setting.uuid
    click_on "Update Setting"

    assert_text "Setting was successfully updated"
    click_on "Back"
  end

  test "destroying a Setting" do
    visit system_settings_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Setting was successfully destroyed"
  end
end
