require 'humanize'
require 'pry'




Humanize.configure do |config|
end

#@number = number.humanize

 puts "Input any positive number or quit"
user_input = gets.strip

case user_input
when user_input=[]
  gets user_input.humanize
  binding.pry
else "2"
    user_input=2
    puts "quit"

end

