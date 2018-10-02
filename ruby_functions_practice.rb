# ruby
#ruby_functions_spec.rb
#Example
def return_10()
  return 10
end

def add(first_number, second_number)
  return (first_number + second_number)
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  string.length
end

def join_string(string_1, string_2)
  return(string_1 + string_2)
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  if month_number == 1
    "January"
  elsif month_number == 2
   "February"
 elsif month_number == 3
   "March"
 elsif month_number == 4
   "April"
 elsif month_number == 5
   "May"
 elsif month_number == 6
   "June"
 elsif month_number == 7
   "July"
 elsif month_number == 8
   "August"
 elsif month_number == 9
   "September"
 elsif month_number == 10
   "October"
 elsif month_number == 11
   "November"
 elsif month_number == 12
   "December"
  else
    "error"
  end
end

def number_to_short_month_name(month_number)
  if month_number == 1
    p "Jan"
  elsif month_number == 4
    p "Apr"
  elsif month_number == 10
    p "Oct"
  else
    p "Error"
  end
end

def volume_of_cube(side_length)
  return side_length ** 3
end

def volume_of_sphere(radius)
  pi = 3.141592653
  radius_cubed = radius ** 3
  four_thirds = 4/3
  return four_thirds * pi * radius_cubed
end
