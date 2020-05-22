require 'open-uri'
require 'net/http'


class GetRequester



  def get_response

    url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"

  uri = URI.parse(URL)
     response = Net::HTTP.get_response(uri)
     response.body
  end

  def parse_JSON
    JSON.parse(response.body)
  end


end
