Feature: Add a new note-taking entry
  
  As a note-taker
  So that I can easily contribute content to my note-taking
  I want to be able to add a new note-taking entry
  
Scenario: As a note-taker I want to be able to navigate from the homepage to the new note form
  Given I am on the home page
  When I click on the "My Notes" link
  Then I should be on the "Listing notes" page
  When I click on the "New note" link
  Then I should be on the "New Note" page
  And I should see the "Title" field
  And I should see the "Text" field