require 'rails_helper'

RSpec.feature 'Login', type: :feature do
  it 'user can see inputs and button' do
    visit user_session_path
    expect(page).to have_current_path(user_session_path)
  end
end
