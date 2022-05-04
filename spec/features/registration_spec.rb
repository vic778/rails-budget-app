require 'rails_helper'

RSpec.feature 'Signup', type: :feature do
  it 'user can see inputs and button' do
    visit new_user_registration_path
    expect(page).to have_current_path(new_user_registration_path)
  end
end
