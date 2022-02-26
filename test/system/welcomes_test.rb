require "application_system_test_case"

class WelcomesTest < ApplicationSystemTestCase
  test "/ページを表示" do
    visit "/"

    assert_selector "h1", text: "Welcome#index"
  end
end
