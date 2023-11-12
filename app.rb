# frozen_string_literal: true

if Rails.env.development?
    FileUtils.mkdir_p("/tmp/ruby-lsp-debug-sockets/")
    DEBUGGER__.open(nonstop: true, sock_path: "/tmp/ruby-lsp-debug-sockets/development.sock")
  end

print "Hello World" #everything on the same line
puts "Hello Wangui" #on new line

#Variables
character_name = "John"
character_age = "35"

puts ("There was a man named " + character_name)
puts ("He was "+ character_age)