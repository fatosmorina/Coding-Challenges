require '../../lib/codewars/reverse_words'

describe ReverseWords do


   it "should return 'you are How' for the sentence 'How are you'" do
     expect(subject.reverse_words('How are you')).to eq('you are How')
   end
   

end
