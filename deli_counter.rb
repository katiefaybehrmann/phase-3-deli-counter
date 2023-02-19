require 'pry'

katz_deli = []

def line(arr)
    if arr.length == 0
        puts "The line is currently empty."
    else 
        line_arr = arr.map.with_index(1) { |name, index| "#{index}. #{name}" }
        printed_line = "The line is currently: #{line_arr.join(" ")}"
        puts printed_line
    end
end

def take_a_number(arr, str)
    arr << str
    puts "Welcome, #{str}. You are number #{arr.index(str) + 1} in line."
end

def now_serving(arr)
    if arr.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr[0]}."
        arr.shift
    end
end