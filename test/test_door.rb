require 'test/unit'

$APP_ROOT = File.dirname(__FILE__) + "/../"
require File.join(File.dirname(__FILE__), '../lib/autoload')

class MyUnitTests < Test::Unit::TestCase
  def test_front_left
    door = Container::Door.new
    assert_equal(door.front_left, 'Fenster auf Fahrerseite (vorne) wurde')
  end
end