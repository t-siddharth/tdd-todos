require 'spec_helper'

feature 'View the homepage' do
  scenario 'user sees relevant information' do
    visit root_path
    expect(page).to have_css 'title', text: 'Todos'
    # expect(page).to have_title "Todos" - ## - (capybara 2.x versions introduce have_title selector)
    expect(page).to have_css '[data-role="description"]'
  end
end
