require 'test/unit'
require File.join(File.dirname(__FILE__), '../lib/containers/window')

class MyUnitTests < Test::Unit::TestCase
  def test_open
    window = Container::Window.new
    assert_equal(window.open, @state = 'offen')
  end

  def test_close
    window = Container::Window.new
    assert_equal(window.close, @state = 'geschlossen')
  end

  def test_open?
    window = Container::Window.new
    assert_equal(window.open?, false)
  end
end