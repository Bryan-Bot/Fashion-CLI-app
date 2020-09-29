class Favorite
    attr_accessor :favorite, :name, brand

    def initialize (favorite, name, brand)
        @favorite = favorite
        @name = name
        @brand = brand
        @@all << self
    end
end