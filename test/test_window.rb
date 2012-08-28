require 'test/unit'
require File.join(File.dirname(__FILE__), '../lib/containers/window')

class MyUnitTests < Test::Unit::TestCase
  def test_open
    window = Container::Window.new(:state => Container::Window::STATE_CLOSE)
    assert_equal(window.open, 'geöffnet')
  end

  def test_close
    window = Container::Window.new(:state => Container::Window::STATE_OPEN)
    assert_equal(window.close, 'geschlossen')
  end
end