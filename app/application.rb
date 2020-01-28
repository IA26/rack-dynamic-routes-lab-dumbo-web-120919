class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path=="/<ITEM NAME>"
      resp.write "You requested the songs"
    else
      resp.write "Path not found"
      resp.status 404
end