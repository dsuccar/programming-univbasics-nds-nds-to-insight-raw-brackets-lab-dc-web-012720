$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

require 'pry'



def directors_totals(nds)

director_index=0
answer = {}
while director_index < nds.length do
  # cycle thru as many times as there are directors
 director_name = nds[director_index][:name]
 # each time it executes it reads for the name directors name in the index
 answer[director_name] =0
 movie_index = 0
binding.pry
 while movie_index < nds[director_index][:movies].length
  #  executes for every movie in the director's hash
 answer[director_name] += nds[director_index][:movies][movie_index][:worldwide_gross]
 #takes the already established name of the director and adds
 binding.pry

 movie_index += 1
end


director_index += 1
	  end
answer
end
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"

  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  # [{:name=> "Stephen Spielberg",
  #   :movies=>
  #    [{:title=>"Jaws",
  #      :studio=>"Universal",
  #      :worldwide_gross=>260000000,
  #      :release_year=>1975},
  #
