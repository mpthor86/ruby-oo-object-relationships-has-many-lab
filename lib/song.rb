class Song
    attr_accessor :name, :artist, :genre
    @@all = []

    def initialize(title)
        @name = title
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def artist_name
        artist.name if artist
    end
end