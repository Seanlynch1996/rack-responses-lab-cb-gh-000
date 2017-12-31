
class Application
  resp = Rack::Response.new
  time = Time.hour
  if time < 12
    resp.write "Good Morning!"
  else
    resp.write "Good Afternoon"
  end

end
