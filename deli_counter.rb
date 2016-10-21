# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length>0
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    else
        puts "There is nobody waiting to be served!"
    end
end

def line(katz_deli)
    if katz_deli.length>0
        x = ""
        katz_deli.each_with_index {|item, index| x = x + " #{index+1}. #{item}"}
        puts "The line is currently:" + x
    else
        puts "The line is currently empty."
    end
end
