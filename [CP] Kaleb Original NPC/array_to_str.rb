# frozen_string_literal: true

File.open("#{ARGV[0]}_result.txt", 'w') do |file|
  file.write File.readlines("#{ARGV[0]}.txt", chomp: true).join('/')
end
