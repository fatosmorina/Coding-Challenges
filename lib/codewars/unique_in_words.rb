#https://www.codewars.com/kata/54e6533c92449cc251001667/train/ruby

class UniqueInWords
  
   def unique_in_order(iterable)
   return [] if iterable.length == 0
   end
    result = [iterable[0]]
    1.upto(iterable.length - 1) do |i|
      if iterable[i-1] != iterable[i]
        result<<iterable[i]
      end
    end
    result
  end
 
end
