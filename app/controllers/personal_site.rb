
require 'pry'

require 'rack'


class PersonalSite

  def self.call(env)
    # binding.pry
    ['200', {'Content-Type' => 'text/html'}, ['Welcome!']] # Recall, this array includes the HTTP response status code, HTTP response headers & HTTP body
  end

end
