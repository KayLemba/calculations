def generate_factors_sum_to_900900()
  results = []
  (1..300300).each do |i|
    if 900900 % i == 0
      k = 900900 / i
      if i <= k
        results << [i, k]
      end
    end
  end
  return results
end

factors_list = generate_factors_sum_to_900900()

factors_list.each do |factors|
  puts "#{factors[0]} * #{factors[1]} = #{factors[0] * factors[1]}"
end
