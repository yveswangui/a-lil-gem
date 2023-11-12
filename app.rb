# frozen_string_literal: true

if Rails.env.development?
    FileUtils.mkdir_p("/tmp/ruby-lsp-debug-sockets/")
    DEBUGGER__.open(nonstop: true, sock_path: "/tmp/ruby-lsp-debug-sockets/development.sock")
  end
print "Hello World"