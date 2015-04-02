Feature: Starting the game
  In order to play battleships
  As a nostalgic player
  I want to start a new game

Scenario: Registering
  Given I am on the homepage
  When I follow "New Game"
  Then I should see "What is your name?"

  Given I'm on the registration    
  When I input my "name" 
  And I input_two my "board_size"
  And I input_three my "number_of_ships"
  Then I should be on the "game_page"  
