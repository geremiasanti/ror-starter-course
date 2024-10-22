class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def run
    puts "#{@name} is running."
  end

  def self.static_method
    puts "Called directly from class #{self.name}, no instance."
  end
end

class Admin < User
  def run
    puts "#{@name} is running. But it's an admin."
  end
end

class Seller< User
end

class Buyer < User
end

admin = Admin.new "Amministrazione"
puts admin
admin.run
seller = Seller.new "Venditore"
puts seller
seller.run
buyer = Buyer.new "Acquirente"
puts buyer
buyer.run
print "\n"

puts "Name from admin: #{admin.name}"
puts 'Changing name...'
admin.name = "Geremione"
puts "Name from admin: #{admin.name}"
print "\n"

User.static_method;
Buyer.static_method;
