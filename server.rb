require 'sinatra'
require 'httparty'
require 'nokogiri'
require 'active_support'

get '/' do
  File.read(File.join('public', 'hello.txt'))
end

get '/' do
  redirect to "hello.txt"
end
# get '/' do
#   File.read('public/hello.txt').read
# end

# get '/' do
#    send_file File.join('public', 'hello.txt'))
# end


# get '/' do
#   # def stoxx
#     puts "Enter NASDAQ index"
#     company = gets.chomp.downcase
#     response = HTTParty.get("https://finance.yahoo.com/q?s=#{company}")
#     body = response.body
#     document = Nokogiri::HTML(body)
#     puts "$" + document.xpath("//*[@id='yfs_l84_#{company.downcase}']").first.content
#     "#{company}'s current price is #{price}"
#   # end

# end


