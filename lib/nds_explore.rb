$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  element_numb = 0
  movies = directors_database[0][:movies]
    while element_numb < movies.count do
      puts movies[element_numb]
end
