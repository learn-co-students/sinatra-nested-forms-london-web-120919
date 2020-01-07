# class Ship
#     attr_accessor :name, :type, :booty
#     @@all = []
#     def initialize(args)
#         @name = args[:name]
#         @weight = args[:type]
#         @height = args[:booty]
#         @@all << self
#     end

#     def self.all
#         @@all
#     end

#     def self.clear
#         @@all = []
#     end
# end

class Ship
    attr_reader :name, :type, :booty
  
    @@ships = []
  
    def initialize(args)
      @name = args[:name]
      @type = args[:type]
      @booty = args[:booty]
      @@ships << self
    end
  
    def self.all
      @@ships
    end
  
    def self.clear
      @@ships = []
    end
  end