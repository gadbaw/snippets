describe 'More Vowels' do

  # This may look a little weird, but %w(item1 item2 item3) is another way
  # to instantiate an array. It's equivalent to writing
  # ["item1", "item2", "item3"]

  let(:vowels) { %w(a e i o u) }
  let(:consonants) { %w(y c d) }

  let(:word_with_vowel) { "taco" }
  let(:word_without_vowel) { "why" }

  describe '#first_vowel' do
    it 'should return the first vowel in a string that contains one' do
      expect(first_vowel(word_with_vowel)).to eq("a")
    end

    it 'should return nil if no vowel exists' do
      expect(first_vowel(word_without_vowel)).to eq(nil)
    end
  end