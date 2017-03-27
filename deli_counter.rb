require 'pry'
katz_deli = []

def line(array)

    lineString = "The line is currently:"
    if array.length == 0
        puts "The line is currently empty."
    else
        array.each do |name|
        lineString.concat(" " + (array.index(name)+ 1).to_s + ". " + name)
    end
        puts lineString
    end
end

def take_a_number(array, name)
    if array == nil
        array = []
    else
        array.push(name)
        puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
    end
end

def now_serving(array)
    if array.length > 0
        puts "Currently serving #{array.shift}."
    else
        puts "There is nobody waiting to be served!"
    end
end
