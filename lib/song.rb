class Song
    attr_accessor :artist, :title
    def initialize (artist=nil, title=nil)
        @title = title
        @artist = artist
    end
end