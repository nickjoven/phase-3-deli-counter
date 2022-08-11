# Write your code here.

def line(queue)
  if queue.empty? == true
    puts "The line is currently empty." 
  else
    say = "The line is currently:" 
    queue.each.with_index(1) { |customer, position| say << " #{position}. #{customer}"}
    puts say
  end
end

def take_a_number(queue, new_customer)
    queue << new_customer
    puts "Welcome, #{new_customer}. You are number #{queue.length} in line."
end

def now_serving(queue)
    if queue.empty? == true
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{queue.shift()}."
    end
end


