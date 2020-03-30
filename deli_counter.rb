# Write your code here.

def line(deli)
    output = "The line is currently:"
    if deli.any?
        deli.each_with_index { |c, i| output += " #{i + 1}. #{c}"}
    else
        output = "The line is currently empty."
    end
    puts output
end

def take_a_number(deli, customer)
    deli << customer
    puts "Welcome, #{customer}. You are number #{deli.length} in line."
end

def now_serving(deli)
    customer = deli.shift
    output = customer ? "Currently serving #{customer}." : "There is nobody waiting to be served!"
    puts output
end

