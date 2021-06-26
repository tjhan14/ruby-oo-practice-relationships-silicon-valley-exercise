class Startup 
attr_accessor :name, :founder, :domain
    @@all = []

    def initialize(name, founder, domain)
        @name = name
        @founder = founder
        @domain = domain
        @@all << self
    end

    def self.all
        @@all
    end

    def change_name(name, domain)
        binding.pry
        f1 = self.all.select { |startup| startup.name == self }
        f2 = f1.select { |startup| startup.domain == self }

    end

end
