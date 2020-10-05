def line(array) # this was the one I figured out
    if array.length >= 1
      katz_deli = []
      counter = 1 
      array.each do |name|
        katz_deli.push("#{counter}. #{name}")
        counter += 1 
      end 
      puts "The line is currently: #{katz_deli.join(" ")}"
    else
      puts "The line is currently empty."
    end
end 



def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end



def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else 
        current_person = array.shift 
        puts "Currently serving #{current_person}."
    end 
end
