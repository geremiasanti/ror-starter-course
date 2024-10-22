class User
  def initialize(name)
    @name = name
  end

  def run
    puts "#{@name} is running."
  end

  attr_accessor :name
  # expands to something similar to:
  #
  # # getter
  # def name
  #   return @name
  # end
  #
  # #setter
  # def name=(name)
  #   @name = name
  # end
end
puts 'User class ancestors:'
puts User.ancestors
print "\n"

user = User.new "Geremia"
puts user
user.run
user1 = User.new "Ky"
puts user1
user1.run
user2 = User.new "Luka"
puts user2
user2.run
print "\n"

puts "Name from first user: #{user.name}"
puts 'Changing name...'
user.name = "Geremione"
puts "Name from first user: #{user.name}"
