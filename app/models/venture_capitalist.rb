class VentureCapitalist
    attr_accessor :name, :investment
    @@all = []

    def initialize(name, investment)
        @name = name
        @investment = investment
        @@all << self
    end

    def self.all
        @@all
    end

end
