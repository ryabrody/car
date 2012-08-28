require 'test/unit'
require File.join(File.dirname(__FILE__), '../lib/containers/engine')

class MyUnitTests < Test::Unit::TestCase
  def test_start
    engine = Container::Engine.new(:state => Container::Engine::STATE_OFF)
    assert_equal(engine.start, 'Motor gestartet')
  end

  def test_end
    engine = Container::Engine.new(:state => Container::Engine::STATE_ON)
    assert_equal(engine.end, 'Motor wird abgestellt')
  end
end