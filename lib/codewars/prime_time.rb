=begin
  Calculate the number of mines in the surrounding cells for every cell in the field.
=end

def calculate_number(string)
	lines = string.split("\n").map do |line|
		line.split(" ").map{|e| e == "0" ? 0 : e}
	end

	0.upto(lines.length - 1) do |row|
		0.upto(lines[row].length - 1) do |column|
			if lines[row][column] == "X"			
				start_row = row == 0 ? 0 : row - 1
				start_column = column == 0 ? 0 : column - 1

				end_row = row == lines.length - 1 ? lines.length - 1 : row + 1
				end_column = column == lines[row].length - 1 ? lines[row].length - 1 : column + 1

				start_row.upto(end_row) do |i|
					start_column.upto(end_column) do |j|
						if lines[i] && lines[i][j] && lines[i][j] != "X"
							lines[i][j] = lines[i][j].to_i + 1
						end
					end
				end
			end
		end
	end

	result = []
	lines.each do |line|
		result.push(line.join(" "))
	end
	puts result
end	

str = "O O O O X O O O O O
X X O O O O O O X O
O O O O O O O O O O
O O O O O O O O O O
O O O O O X O O O O"
calculate_number str