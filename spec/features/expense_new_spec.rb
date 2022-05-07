require 'rails_helper'

RSpec.feature 'Expense new', type: :feature do
  it 'user can see Add expense page' do
    visit new_category_expense_path(1)
    expect(page).to have_current_path(new_category_expense_path(1))
  end
end
