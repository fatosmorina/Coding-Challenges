#https://codility.com/demo/results/trainingZQWZ4S-T69/

class CountDiv
  def solution(a, b, k)
    counter = b/k - a/k
    if a%k == 0 
      counter += 1
    end  
    counter
  end

end