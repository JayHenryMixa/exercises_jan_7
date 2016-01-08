#build a song class
#attributes of title, artist, duration(in sec), lyrics
#make a reader method for all four of those attributes
#make a play method audibally play the lyrics
#friendly duration method gives back duration in mintues and seconds
  #how many minutes / 60 

  class Song
  
    attr_reader :title, :artist, :duration, :lyrics


    def initialize(title, artist, duration, lyrics)
      @title = title
      @artist = artist
      @duration = duration
      @lyrics = lyrics
    end


    def play
      `say #{lyrics}`
    end

    def friendly_duration
      minutes = @duration / 60 
      seconds = @duration % 60 
    
      "#{minutes} minutes, #{seconds} seconds."
    end



  end







  #driver code
#  song = Song.new("California Stars", "Wilco", 350, "I like to lay my, weary bones tonight on a bed of california stars")

#  p song.title
#  p song.play
#  p song.duration
#  p song.friendly_duration