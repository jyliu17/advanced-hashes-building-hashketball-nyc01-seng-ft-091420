require 'spec_helper'
require 'pry'

# Write your code here!
def game_hash
  basketball_game = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black, White"],
      :players => [
        {
          :player_name => "Alan Anderson",
          :number => 0, 
          :shoe => 16,
          :points => 22,
          :rebounds => 12,
          :assists => 12,
          :steals => 3,
          :blocks => 1,
          :slam_dunks => 1,
          
        }
       ]
      },
      :away => {
      :team_name => "Charlotte Hornets",
      :colors => ["Turquiose, Purple"],
      :players => [
        {
          
        }
       ]
      }
     }
  end