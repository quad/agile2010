Then /^I should see the "([^"]*)" tab$/ do |tab_name|
  @phone.tab?.should == tab_name
end

Then /^I should see the "([^"]*)" blurb$/ do |blurb|
  @phone.browser.contains_text blurb
end
