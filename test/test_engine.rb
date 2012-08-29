require 'test/unit'
require File.join(File.dirname(__FILE__), '../lib/containers/engine')

class MyUnitTests < Test::Unit::TestCase
  def test_start
    engine = Container::Engine.new
    assert_equal(engine.start, 'Motor gestartet')
  end

  def test_stop
    engine = Container::Engine.new
    assert_equal(engine.stop, 'Motor wird abgestellt')
  end
end