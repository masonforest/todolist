Feature: The user can manage his todo list
As the user
I want to be able manage my todo list
So that I can get things done
 Scenario: The user can add to the todo list
  Given I am on the new todo page
  And I fill in "What" with "Learn to use Cucumber"
  When I press "Create Todo"
  Then I should see "Learn to use Cucumber"
