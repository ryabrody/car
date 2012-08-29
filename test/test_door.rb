require 'test/unit'

$APP_ROOT = File.dirname(__FILE__) + "/../"
require File.join(File.dirname(__FILE__), '../lib/autoload')

class MyUnitTests < Test::Unit::TestCase
  def test_open_window
    door = Container::Door.new('Fahrerseite (vorne)')
    assert_equal(door.open_window, 'Fenster auf Fahrerseite (vorne) wurde geöffnet')
  end

  def test_close_window
    door = Container::Door.new('Fahrerseite (vorne)')
    assert_equal(door.close_window, 'Fenster auf Fahrerseite (vorne) wurde geschlossen')
  end
end