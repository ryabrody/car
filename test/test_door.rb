require 'test/unit'
require File.join(File.dirname(__FILE__), '../lib/containers/door')

class MyUnitTests < Test::Unit::TestCase
  def test_specific_door
    door = Container::Door.new(:position => Container::Door::POS_FRONT_LEFT)
    assert_equal(door.specific_door, 'Fenster auf Fahrerseite (vorne)')
  end
end