Given ("I am on Redfin's website") do
  visit('https://www.redfin.com')
end

Given ("I enter valid credentials") do
  click_button('Log In')
  click_button('Continue with Email')
  fill_in('emailInput', :with => 'jbarrowstest@yopmail.com')
  fill_in('passwordInput', :with => 't3st1ng!')
  click_button('Sign In')
end

Then ("I will be able to successfully login and confirm sign in") do
  page.find(:css, '#userMenu > div > span > span.name')
end