=begin
drill 1 - Write some more songs using this and make sure you understand that you're passing an array of strings as the lyrics.
=end

class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

shake_it_off = Song.new(["'Cause the players gonna play, play, play, play, play", "And the haters gonna hate, hate, hate, hate, hate"])

shake_it_off.sing_me_a_song()


tequila = Song.new(["One tequila,", "Two tequila,", "Three tequila,", "Floor."])

tequila.sing_me_a_song()

=begin
drill 2 - Put the lyrics in a separate variable, then pass that variable to the class to use instead.
=end
sunshine = ["You are my sunshine", "My only sunshine", "You make me happy"]

sunny = Song.new(sunshine)
sunny.sing_me_a_song
