
# employee[1]=["Bruce","Wayne",70000,true]
# employee[2]=["Diana","Prince",80000,true]

# puts employee_1[0] + "" + employee_1 [1]+ "makes" + employee_1[2].ti_s + "a year"]
# puts " #{employee_2[0]} #{employee_2[1]} makes #{employee_2[2]} a year"

# employee_1 = {:first_name => "Bruce", :last_name => "Wayne", :salary =>70000, :active =>true}
# employee_2 = {"first_name" => "Diana", "last_name" => "Prince", "salary" =>80000, "active"=>true

# puts "#{employee_1["first_name"]} #{employee_1["last_name"]} makes #{employee_1["salary"]} a year".
# puts "#{employee_2["first_name"]} #{employee_2["last_name"]} makes #{employee_2["salary"]} a year".


Class Employee 
attr_reader :first_name, :last_name, :salary, :active
attr_writer :active


  def initialize(input_first_name, input_last_name, input_salary, input_active)
  @first_name = input_first_name
  @last_name = input_last_name
  @salary = input_salary
  @active = input_active
  end 
 #  def first_name
 #    @first_name 
 #  end
 #  def last_name
 #    @last_name 
 #  end 
 #  def salary
 #    @salary 
 # end 
 # def give_annual_raise
 #  @salary = @salary * 1.05
 #  end
 #  def active
 #    @active 
 #   end 
 #  def active=(new_active)
 #  @active = new_active
 #  end  
 def print_info
  puts "#{@first_name} #{@last_name} makes #{@salary} a year".
  end 
  
end 


def first
    "hello"

 employee_1 = Employee.new ("Bruce","Wayne",70000,true)
 employee_2 = Employee.new ("Diana","Prince",80000,true)
 employee_1.print_info
 employee_2.print_info
 employee_2.give_annual_raise
 employee_2.print_info


