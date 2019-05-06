When("I go to the homepage") do
  visit root_path
end

Then("I should see the home page header") do
  expect(page).to have_content("Friends")
end

Then("I should see the header of the list of friends") do
  expect(page).to have_content("Name")
  expect(page).to have_content("Country")
  expect(page).to have_content("Gender")
end

Then("I should see the link to add new friend") do
  expect(page).to have_content("Add New Friend")
end