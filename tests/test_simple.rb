require 'minitest/autorun'

require 'erb2slim'

class TestSimple < Minitest::Test
  def setup
    @sut = Erb2Slim
  end

  def test_convert_basic
    origin_erb  = File.read(File.join(File.dirname(__FILE__), 'data', 'basic_template.erb'))
    target_slim = File.read(File.join(File.dirname(__FILE__), 'data', 'basic_template.slim'))
    assert_equal target_slim, @sut.convert(origin_erb)
  end
end

