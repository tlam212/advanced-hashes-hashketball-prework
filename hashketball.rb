require 'pry'

def  game_hash
   {
    home:{
      team_name:"Brooklyn Nets",
      colors:["Black", "White"],
      players:[
        "Alan Anderson":{
          number: 0,
          shoe: 16,
          points: 22,
          rebounds: 12,
          assists: 12,
          steals: 3,
          blocks: 1,
          slam_dunks: 1,
        },
        {"Reggie Evans":{
          number: 30,
          shoe: 14,
          points: 12,
          rebounds: 12,
          assists: 12,
          steals: 12,
          blocks: 12,
         slam_dunks: 7,
        }
        }
    },
    away:{
      team_name:"Charlotte Hornets",
      colors:["Turquoise", "Purple"],
      players:[
        "Jeff Adrien":{
          number: 4,
          shoe: 18,
          points: 10,
          rebounds: 1,
          assists: 1,
          steals: 2,
          blocks: 7,
          slam_dunks: 2,
        },
        "Bismack Biyombo":{
          number: 0,
          shoe: 16,
          points: 12,
          rebounds: 4,
          assists: 7,
          steals: 7,
          blocks: 15,
          slam_dunks: 10,
        }
    }
    }
  }
  
end


def num_points_scored(name)
 player_data:points]
    
  end
  # combine both hashes and save to variable
  # iterate through new combined hash
  # game_hash.collect do |loc, team|
  #   team[:players].collect do |player, data|
  #     if player.to_s == name
  #       data[:points].flatten
  #     end
  #   end
  # end
end

def player
game_hash[:home][:players].concat(game_hash[:away][:players])
end
def player_data
  players.find do |player|
    if player[:name] == name
      puts player[:shoe_size]
    end
  end
end
 
 def shoe_size(name)
   
   player_data[:shoe]
  
end
 


def team_colors(team_n)
  if team_n == "Charlotte Hornets"
    game_hash[:away][:colors]
  else
    team_n == "Brooklyn Nets"
    game_hash[:home][:colors]
  end
end


def team_names
    names = []
  game_hash.collect do |loc, team|
    team.collect do |stats, data|
     if stats == :team_name
       names << data
     end
   end
 end
 names
end


def player_stats(player_name)
  game_hash.collect do |loc, team|
    team[:players].collect do |player, stats|
      if player.to_s == player_name
          stats
      end
    end
  end
end
  
 







