class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path=="/songs"
      resp.write "You requested the songs"
    else
end