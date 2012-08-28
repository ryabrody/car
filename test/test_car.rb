require 'test/unit'
require File.join(File.dirname(__FILE__), '../lib/containers/car')

class MyUnitTests < Test::Unit::TestCase
  def test_build
    car = Container::Car.new(:color => 'rot', :brand => 'Ferrari')
    assert_equal(car.build, 'Roter Ferrari wurde gebaut')
  end

  def test_start_up
    car = Container::Car.new(:color => 'rot', :brand => 'Ferrari')
    assert_equal(car.start_up, 'Der rote Ferrari fährt an (gib Gas lieber Michael Schumacher)')
  end

  def test_slow_down
    car = Container::Car.new(:color => 'Roter', :brand => 'Ferrari')
    assert_equal(car.slow_down, 'Auto wird gebremst')
  end
end