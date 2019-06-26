require_relative 'word'

RSpec.describe Word do
  context "test word is a palindrome" do
    it "should read the same forwards as backwards" do
      test_word = "Rotator"
      result = Word.palindrome? test_word
      expect(result).to be_truthy 
    end
  end

  context "test work is not a palindrome" do
    it 'Should not read the same forwards as backwards' do   
      test_word = "Food"
      result = Word.palindrome? test_word
      expect(result).to be_falsey
      
    end
  end
end