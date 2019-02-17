def get_first_name_of_season_winner(data, season)
  data.each do |seasonKey, women|
    if season == seasonKey
      women.each do |woman|
        if woman["status"] == "Winner"
          return woman["name"].split(" ").first
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
