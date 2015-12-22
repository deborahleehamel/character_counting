class AcceptanceTest < MiniTest::Test
  def test_aaabbcc_example
    printed = `ruby lib/count_characters.rb aaabbc`
    expected = "a: 3\n" +
               "b: 1\n" +
               "c: 1\n"
    assert_equal expected, printed
  end

  def test_wingspan_example
    printed = `ruby lib/count_characters.rb 'I really want to work for Wingspan'`
    expected = " : 6\n" +
               "o: 3\n" +
               "r: 3\n" +
               "a: 3\n" +
               "n: 3\n" +
               "w: 2\n" +
               "l: 2\n" +
               "t: 2\n" +
               "k: 1\n" +
               "W: 1\n" +
               "p: 1\n" +
               "g: 1\n" +
               "i: 1\n" +
               "I: 1\n" +
               "f: 1\n" +
               "y: 1\n" +
               "s: 1\n" +
               "e: 1\n" +
    assert_equal expected, printed
  end
end
