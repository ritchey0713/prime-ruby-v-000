def prime?(int)

 Math.sqrt(int).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end