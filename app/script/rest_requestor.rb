require 'rest-client'
url = "http://localhost:3000/users"
url2 = "http://localhost:3000/users/1"
url3 = "http://localhost:3000/users/1/edit"
url4 = "http://localhost:3000/users/new"

puts RestClient.get(url)
puts RestClient.get(url2)
puts RestClient.get(url3)
puts RestClient.get(url4)
puts RestClient.post(url, "")
