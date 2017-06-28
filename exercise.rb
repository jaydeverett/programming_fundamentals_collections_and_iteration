fav_colors = ["red", "blue", "yellow", "orange", "green"]

ages = [27, 28, 29, 40, 41, 42]

coin_toss = ["yes", "yes", "yes", "no", "yes"]

fav_artists = ["Jack White", "Jay Z", "Oasis"]

color_sym = [:red, :blue, :yellow, :orange, :green]

word_defs = {
  :concatenate => "link things together in a chain or series.",
  :chill => "calm down and relax.",
  :dog => "act lazily; fail to try one's hardest."
}

fav_movies = {
  fight_club: 1999,
  kick_ass: 2010,
  the_matrix: 1999
}

city_pop = {
  dubai: 2789000,
  singapore: 5535000,
  berlin: 3500000
}

cousin_ages = {
  chris: 27,
  alex: 28,
  sally: 40
}


# Exercise #1

# puts coin_toss
#
# puts fav_colors[0]
#
# puts [ages.sort]
#
# puts ages.push[0]
#
# puts fav_movies[:the_matrix]

# Exercise #2

# puts fav_colors.last
#
# city_pop[:iqaluit] = 7740
#
# puts coin_toss.reverse!
#
# puts city_pop[:berlin]
#
# fav_artists.each do |n|
#   puts "I think #{n} is great."
# end

#Exercise #3

# puts fav_artists[0..1]
#
# fav_movies.each do |k , v|
#   puts "#{k} came out in #{v}."
# end
#
# puts ages.sort.reverse
#
# fav_movies[:beauty_and_the_beast] = 1991, 2017
#
# puts fav_movies

# Exercise #4
#
# puts ages.select{|x| x < 30 }

# puts ages.max
#
# puts coin_toss.select{|x| x == "yes"}
#
# fav_artists.delete(fav_artists[1])
# # fav_artists.delete("Jay Z") (ALT)
# puts fav_artists
#
# city_pop[:iqaluit] = 10000
# puts city_pop

# Exercise 5

# puts city_pop.values.sum
#
# cousin_ages.each do |k , v|
#   if v < 30
#     puts "#{k} is young"
#   else
#     puts "#{k} is old"
#   end
# end
#
# puts fav_colors.last(2)
#
# puts ages.map{|n| n += 1}
#
# fav_colors << ["aqua", "maroon"]
# puts fav_colors
#
# Exercise 6

movies_by_year = {
  1999: "The Matrix", "Star Wars: Episode 1", "The Mummy";
  2009: "Avatar", "Star Trek", "District 9";
  2019: "How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"
}

phone_buttons = [[1, 2, 3],[4, 5, 6], [7, 8, 9], ["*", 0, "#"]]

country_island_or_not = [[:canada => "North America", "Not Island" ],
  [:easter_island => "South America", "Island"], [:spain => "Europe",
    "Not Island"]]
