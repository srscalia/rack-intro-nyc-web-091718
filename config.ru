require_relative "./application.rb"

run Application.new

# to actually set up an HTTP web server that will
# receive the HTTP request, send it through the
# above #call method, and then serve the response
# to the browser.


# We do this using a config.ru file and the rackup command
