require 'spec_helper'

RSpec.describe "first e2e test", type: :feature do
  it "sign in" do
    visit "/"

    click_link "Sign up"

    fill_in "user_email", with: "test@example.jp"
    fill_in "user_password", with: "password"
    fill_in "user_password_confirmation", with: "password"
    fill_in "user_name", with: "test"
    click_button "Sign up"
  end
end

