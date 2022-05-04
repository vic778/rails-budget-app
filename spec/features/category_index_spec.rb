require 'rails_helper'

RSpec.feature 'Category Index', type: :feature do
  it 'user can see inputs and button' do
    visit categories_path
    expect(page).to have_current_path(categories_path)
  end
end
