Given("I am on Redfin's website") do
  visit 'https://www.redfin.com'
end

Given("I click the Log In button") do
  click_button 'Log In'
end

Given("I select Continue with Email") do
  click_button 'Continue with Email'
end

Given("I enter valid credentials") do
  fill_in 'Email', with: 'jbarrowstest@yopmail.com'
  fill_in 'Password', with: 't3st1ng!'
  click_button 'Sign In'
end

Then("I will be able to successfully login and confirm sign in") do
  find_field(.name)
end