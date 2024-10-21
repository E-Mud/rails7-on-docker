Given(/^I am on the home page$/) do
  visit "/"
end

When('I type {string} as name') do |name|
  within '[test-id="greet-form"]' do
    fill_in 'name', with: name
    click_on 'Greet'
  end
end

Then('I should see {string}') do |text|
  assert_text(text)
end
