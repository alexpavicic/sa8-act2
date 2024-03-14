class Camera
    attr_accessor :status

    def initialize
        @status = "off"
    end

    def turn_on
        @status = "on"
        puts "Camera is #{self.status}"
    end

    def turn_off
        @status = "off"
        puts "Camera is #{self.status}"
    end
end
  
camera = Camera.new
puts "Status: #{camera.status}"
camera.turn_on
camera.turn_off

  