require 'rest-client'

index = 'http://localhost:3000/users'
puts RestClient.get(index)
show = 'http://localhost:3000/users/1'
puts RestClient.get(show)
new = 'http://localhost:3000/users/new'
puts RestClient.get(new)
edit = 'http://localhost:3000/users/1/edit'
puts RestClient.get(edit)

# post request

# puts RestClient.post(index, '')
#  => returns error: ActionController::InvalidAuthenticityToken
