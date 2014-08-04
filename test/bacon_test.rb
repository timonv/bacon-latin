require 'test/unit'
require_relative '../lib/bacon-latin/bacon_latin'

class TestSimpleBacon < Test::Unit::TestCase
  def test_simple
    assert_equal(BaconLatin.new("pig").to_bacon, "igp-baconay")
  end
end
