

# Use hashes with symbols to represent the following scenario:
#      C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
#      C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
#      C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

      # item_1 = {:item => "candles", :color => "purple", :price => 1200}
      # item_2 = {:item => "soynuts", :color => "brown", :price => 200} 
      # item_3 = {:item => "cocoa", :color => "brown", :price => 1000} 

      
#       Exercise: Rewrite your store items using a class instead of a hash.
# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.
# Class Employee 
#   def initialize(input_first_name, input_last_name, input_salary, input_active)
#   @first_name = input_first_name
#   @last_name = input_last_name
#   @salary = input_salary
#   @active = input_active
#   end 
# def print_info
#   puts "#{@first_name} #{@last_name} makes #{@salary} a year".
#   end 
  
# end 


# def first
#     "hello"

#  employee_1 = Employee.new ("Bruce","Wayne",70000,true)
#  employee_2 = Employee.new ("Diana","Prince",80000,true)
#  employee_1.print_info
#  employee_2.print_info
#  employee_2.give_annual_raise
#  employee_2.print_info 



# Class Employee 
# attr_reader :first_name, :last_name, :salary, :active
# attr_writer :active


#   def initialize(input_first_name, input_last_name, input_salary, input_active)
#   @first_name = input_first_name
#   @last_name = input_last_name
#   @salary = input_salary
#   @active = input_active
#   end 
#  #  def first_name
#  #    @first_name 
#  #  end
#  #  def last_name
#  #    @last_name 
#  #  end 
#  #  def salary
#  #    @salary 
#  # end 
#  # def give_annual_raise
#  #  @salary = @salary * 1.05
#  #  end
#  #  def active
#  #    @active 
#  #   end 
#  #  def active=(new_active)
#  #  @active = new_active
#  #  end  
#  def print_info
#   puts "#{@first_name} #{@last_name} makes #{@salary} a year".
#   end 
  
# end 

# class Employee
#   attr_reader :first_name, :last_name, :salary, :active
#   attr_writer :active

#   def initialize(input_options)
#     @first_name = input_options[:first_name]
#     @last_name = input_options[:last_name]
#     @salary = input_options[:salary]
#     @active = input_options[:active]
#   end

#   def print_info
#     puts "#{first_name} #{last_name} makes #{salary} a year."
#   end

#   def give_annual_raise
#     @salary = @salary * 1.05
#   end
# end

# employee_1 = Employee.new(
#                           first_name: "Bruce", 
#                           last_name: "Wayne", 
#                           salary: 70000, 
#                           active: true
#                           )

# employee_2 = Employee.new(
#                           first_name: "Diana", 
#                           last_name: "Prince", 
#                           salary: 80000, 
#                           active: true
#                           )
# employee_2.print_info
# p employee_1.active
# employee_1.active = false
# p employee_1.active




class Item 
  attr_reader :item,:color,:price
  attr_writer :item

    def initialize (input_options) 
      @item = input_options[:input_item]
      @color = input_options[:input_color]
      @price = input_options[:input_price]
    end 
    def print_info 
     puts "my store has #{@item} that are #{color} and cost #{price}."
    end 
end

item_1 = Item.new (
                    item: "candle",
                    color: "purple",
                    price: 1200
                    )

item_2 = Item.new ( 
                    item: "soynuts",
                    color: "brown",
                    price: 200
                    )






