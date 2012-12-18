require 'em-synchrony'
require 'em-synchrony/em-http'
class HelloController < ApplicationController
  def world
    http = EM::HttpRequest.new("http://#{request.host}:#{request.port}/hello/world2").get    
    render :text => http.response #void response
  end

  def world2
    render :text => "Hello World2"
  end

end
