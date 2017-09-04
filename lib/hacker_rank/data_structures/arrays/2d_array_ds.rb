class TwoDArrayDs
  def solution(arr)
    sums = []
    0.upto(3) do |i|
      0.upto(3) do |j|
        sums<<(arr[i][j] + arr[i][j+1]+arr[i][j+2] + arr[i+1][j+1]+arr[i+2][j]+arr[i+2][j+1]+arr[i+2][j+2])
      end
    end
    sums.max
  end
end

