class Brand

    attr_accessor :name, :style, :price
    @@all = []

    def initialize(name, style, price)
        @name = name
        @style = style
        @price = price
        @@all << self
    end

    def self.all
        @@all
    end

end