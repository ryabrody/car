$APP_ROOT = File.dirname(__FILE__) + "/../"

require $APP_ROOT + "lib/autoload"

car = Container::Car.new('Ferrari', 'rot')

puts car.build
puts car.engine.start
puts car.start_up
puts car.doors.first.open_window
puts car.slow_down
puts car.off