require 'test/unit'
$APP_ROOT = File.dirname(__FILE__) + "/../"
require File.join(File.dirname(__FILE__), '../lib/autoload')

class MyUnitTests < Test::Unit::TestCase
  def test_build
    car = Container::Car.new('Ferrari', 'rot')
    assert_equal(car.build, 'Roter Ferrari wurde gebaut')
  end

  def test_start_up
    car = Container::Car.new('Ferrari', 'rot')
    assert_equal(car.start_up, 'Der rote Ferrari fährt an (gib Gas lieber Michael Schumacher)')
  end

  def test_slow_down
    car = Container::Car.new('Ferrari', 'rot')
    assert_equal(car.slow_down, 'Auto wird gebremst')
  end

  def test_off
    car = Container::Car.new('Ferrari', 'rot')
    assert_equal(car.off, 'Motor wird abgestellt')
  end
end