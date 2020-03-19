$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  row_index = 0
  movies_row = pp directors_database[0][:movies]
    while row_index < movies_row.length do
      puts movies_row[row_index][:title]
    end
    row_index += 1
end
