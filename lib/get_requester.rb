require 'open-uri'
require 'net/http'

class GetRequester

url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"

  def get_response
  
  uri = URI.parse(URL)
     response = Net::HTTP.get_response(uri)
     response.body


end
