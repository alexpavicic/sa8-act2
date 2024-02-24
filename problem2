class Gadget
    attr_reader :name
    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price
    end

    def get_price
        @price
    end
end


gadget = Gadget.new("Air Jordan Drone", 4500)

puts "Name: #{gadget.name}"
puts "Price: #{gadget.get_price}"
gadget.price = 2300
puts "Updated Price: #{gadget.get_price}"
