# Write your methods here
def loop_message_five_times(message)
  5.times do
  puts "Hello World."
end
  end

def loop_message_n_times(message)
  counter = 0
  while message[counter] do
    puts message[counter]
    counter +=1
  end
