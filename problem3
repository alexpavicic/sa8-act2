class User
    attr_reader :username

    def username=(new_username)
        raise ArgumentError, "Username cannot be empty or nil" if new_username.nil? || new_username.empty?
        @username = new_username
    end
end

user = User.new

begin
    user.username = "" 
rescue ArgumentError => e
    puts e.message
end

user.username = "FrostGiant47"
puts "Username: #{user.username}"
