require 'test/unit'
require File.join(File.dirname(__FILE__), '../lib/containers/window')

class MyUnitTests < Test::Unit::TestCase
  def test_open
    window = Container::Window.new(:state => Container::Enginge::STATE_CLOSE)
    assert_equal(window.open, 'Fenster auf Fahrereseite (vorne) wurde geöffnet')
  end
end