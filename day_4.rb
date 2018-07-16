class User
  attr_accessor :name, :email, :password, :username, :age, :verified
  #AFTER attr_accessor ALWAYS INCLUDE INITALIZE
  def initialize(name, email, password, username, age, verified)
    @name = name
    @email = email
    @password = password
    @username = username
    @age = age
    @verifieds = "yes"
    #your instance variable, if used as a method, needs to be  named differently
    def verified
      if @verifieds == ""
        verified = true 
      else verified = false
      end
  end
end
end
new_user= User.new("Keely", "keely@gmail.com", "keely0", "keely123", "17", "true")
puts new_user.name
puts new_user.email
puts new_user.password
puts new_user.username
puts new_user.age
puts new_user.verified
