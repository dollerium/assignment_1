Given("I am viewing Redfin's website") do
  visit ('https://www.redfin.com')
end

Given("I search for a property in Portland, OR") do
  page.first('input[data-rf-test-name="search-box-input"]').set 'Portland, OR'
  click_link('Portland')
end

Then("properties in Portland, OR will be returned") do
  page.has_css?('.homes')
end

Given("I apply three filters") do
# Three filters will be applied, including: >2 bedrooms, >2000 square feet and >2010 as the latest year the home was built.
  find('.#wideSidepaneFilterButtonContainer', :visible => false).click
  select('2', :from => 'minBeds')
  select('2000', :from => 'sqftMin')
  select('2010', :from => 'yearBuiltMin')
  click_button('Apply Filters')
end

Given("I switch to the Table view") do
#Table view, as opposed to Photo view, will provide a higher level view of the returned results.
  pending # Write code here that turns the phrase above into concrete actions
end

Given("view the columns that match the filters applied") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I can verify the search results are accurate") do
  pending # Write code here that turns the phrase above into concrete actions
end