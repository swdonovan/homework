#[12, 9, 7]


class InsertionSort
  def sort(input)
    sorted = [input[0]]
    input.shift
      while input.empty? && true
      sorted.each_with_index do |num, index|
        num = num
        index = index
        val = input[0]

        if val > num
          sorted.insert(index, val)
          input.delete_at(0)
        else
          sorted.insert(index + 1, val)
          input.delete_at(0)
        end
       #puts sorted
      end
      end
      sorted.inspect
  end
end


isorter = InsertionSort.new
puts isorter.sort([12,9,17])
