$APP_ROOT = File.dirname(__FILE__) + "/../"

require $APP_ROOT + "lib/autoload"

car = Container::Car.new(:color => 'rot', :brand => 'Ferrari')

puts car.build
puts car.engine.start
puts car.start_up
puts "#{car.door.front_left} #{car.door.window.open}"
puts car.slow_down
puts car.off
