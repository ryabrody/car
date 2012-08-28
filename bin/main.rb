$APP_ROOT = File.dirname(__FILE__) + "/../"

require $APP_ROOT + "lib/autoload"

car = Container::Car.new(:color => 'Roter', :brand => 'Ferrari')
puts car.build

engine = Container::Engine.new(:state => Container::Engine::STATE_OFF)

