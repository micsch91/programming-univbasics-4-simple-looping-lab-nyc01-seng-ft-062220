# Write your methods here
def loop_message_five_times(message)
  5.times do
  puts "Hello World."
end
  end

def loop_message_n_times(message, number)
  counter = 0
  while counter < message.length do
    puts message[counter]
    counter +=1
  end
end
