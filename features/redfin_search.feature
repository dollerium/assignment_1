Feature: Users are able to search by location for properties on Redfin, apply three filters and verify returned search results are accurate.

Scenario: Search for properties in a city on Redfin
 Given I am on Redfin's website
 And I search for a property in Portland, OR
 Then properties in Portland, OR will be returned

Scenario: Filter properties in Portland, OR
 Then I apply three filters

Scenario: Verify the returned properties match the applied filters
 Given I switch to the Table view
 And view the columns that match the filters applied
 Then I can verify the search results are accurate