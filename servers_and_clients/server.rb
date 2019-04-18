require 'socket'

server = TCPServer.new(2345)

socket = server.accept

socket.puts "HELLO CLIENT WHAT IS YOUR NAME?"
name = socket.gets.chomp
socket.puts "THAT'S A LOVELY NAME #{name}"

socket.close



# require 'socket'
#
# server = TCPServer.new(2979)
#
# clients = {}
# messages = {}
# old_messages = {}
#
#
# get_clients = Thread.new {
#   loop {
#     Thread.start(server.accept) do |client|
#       client.puts 'Hola!'
#       client.puts 'Enter your name:'
#       client_name = client.gets.chomp
#       clients[client_name] = client # do not allow same names
#       client.puts "Hi #{client_name}!"
#       client.puts 'Type your message and someone will reply :)'
#       loop {
#         message_from_client = client.gets.chomp
#         messages[client_name]= message_from_client
#       }
#
#       #client.close
#     end
#   }
# }
#
# send_messages = Thread.new {
#   loop {
#     clients.each do |k, v|
#       messages_current_client = messages.reject{|k2, v2| k2 == k}
#       if old_messages[k] != messages_current_client
#         m = messages_current_client.reject{|k4, v4| old_messages.dig(k, k4) == v4}
#         m.each do |k3, v3|
#           v.puts "#{k3} says: #{v3}"
#           puts "#{k3} says: #{v3}" # puts to the server fix this
#         end
#         old_messages[k] = messages_current_client
#       end
#     end
#     sleep(2)
#   }
# }
#
#
# get_clients.join
#
# # Add 'client joined the conversation'
