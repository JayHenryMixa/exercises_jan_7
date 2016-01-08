require_relative "list"
require_relative "song"


list = List.new("jamming 90's")
list.add_song(Song.new("Ashes of American Flags", "Wilco", 180, "I'd like to salute, the ashes of American flags."))
list.add_song(Song.new("Rocky Racoon", "Beatles", 190, "Rocky you met your match, no son, it\'s only a scratch."))
list.add_song(Song.new("All I really wanna do", "Bob Dylan", 350, "I ain\'t looking to compete with you."))
list.add_song(Song.new("Breath", "Pink Floyd", 348, "Look around and choose your ground."))
list.add_song(Song.new("She said She said", "The Black Keys", 298, "I know what it is to be sad"))


p list.duration

