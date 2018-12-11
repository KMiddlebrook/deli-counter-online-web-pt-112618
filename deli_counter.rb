require "pry"
katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
   line_people = array.collect.with_index(1) do |name, index|
      "#{index}. #{name}"
    end
    puts "The line is currently: " + line_people.join(" ")
  end
end

def take_a_number(array)
  
end
