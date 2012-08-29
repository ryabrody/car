require 'test/unit'
require File.join(File.dirname(__FILE__), '../lib/containers/window')

class MyUnitTests < Test::Unit::TestCase
  def test_open
    window = Container::Window.new
    assert_equal(window.open, 'geöffnet')
  end

  def test_close_all
    window = Container::Window.new
    assert_equal(window.close_all, '(alle offenen Fenster werden automatisch geschlossen)')
  end
end