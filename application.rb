class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Shelby"
    resp.finish
  end #  will be run whenever there is a request received.
end
