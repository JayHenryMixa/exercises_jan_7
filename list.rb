class List

attr_reader :name, :songs 


  def initialize(name) #parametered - what I'm asking for   Arguments are what is put in.
    @name = name
    @songs = []
  end

  def add_song(new_song)
    @songs << new_song
  end

  def play
    @songs.each { |song| song.play }
  end

  def shuffle
    shuffle_list = @songs.shuffle
  end


  #refactor upgrade this would change the play 

  #def play(songs = @songs)  #this says I'm altering parameteres, i can take one, but I have one to use by default. 
  # @songs.each { |song| song.play}
  #end

  #def shuffle                         #self insdie a method, whatever object I called it on, it represents itself. list.shuffle = self.shuffle
  #  shuffle_list = songs.shuffle
  #  play(shuffle_list)
  #end

  def duration   #bucket variable = when youre adding a bunch of stuff together.
    total_duration = 0
    @songs.each do |song|
      total_duration += song.duration  #if no more code this is implitict return
    end
    total_duration

  end



end





#list = List.new("jamming 90's")

#list.play