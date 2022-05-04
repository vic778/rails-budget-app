require 'rails_helper'

RSpec.feature 'Category new', type: :feature do
  it 'user can see Add category page' do
    visit new_category_path
    expect(page).to have_current_path(new_category_path)
  end
end
