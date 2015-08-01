require 'minitest/autorun'
require 'hola_z15021sn'

class HolaTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world", HolaZ15021sn.hi("english")
  end

  def test_any_hello
    assert_equal "hello world", HolaZ15021sn.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo", HolaZ15021sn.hi("spanish")
  end

  def test_japanese_hello
    assert_equal "こんにちは世界", HolaZ15021sn.hi("japanese")
  end

  def test_german_hello
    assert_equal "Hallo Welt", HolaZ15021sn.hi("german")
  end
end
