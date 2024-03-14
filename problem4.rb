class Appliance
    def show_info
        puts "This is a household appliance."
    end
end

class Refrigerator < Appliance
    def appliance_info
        puts "This is a refrigerator."
    end
end

class Microwave < Appliance
    def appliance_info
        puts "This is a microwave."
    end
end

refrigerator = Refrigerator.new
refrigerator.show_info
refrigerator.appliance_info

microwave = Microwave.new
microwave.show_info
microwave.appliance_info
