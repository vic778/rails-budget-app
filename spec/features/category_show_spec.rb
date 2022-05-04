require 'rails_helper'

RSpec.feature 'Category Show', type: :feature do
  it 'user can see category show page' do
    visit category_path(1)
    expect(page).to have_current_path(category_path(1))
  end
end
