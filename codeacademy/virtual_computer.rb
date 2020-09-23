class Computer

    @@users = Hash.new
  
    def initialize(username, password)
      @username = username
      @password = password
      @files = Hash.new
      @@users[username] = password
    end
  
    def create(filename)
      time = Time.now
      @files[filename] = time
      puts "New file created : Filename: #{filename} Username: #{@username} Time: #{time}"
    end
  
    def Computer.get_users
      @@users
    end
  end
  
  my_computer = Computer.new("ashish","hello")
  my_computer.create("new")
  puts Computer.get_users
  