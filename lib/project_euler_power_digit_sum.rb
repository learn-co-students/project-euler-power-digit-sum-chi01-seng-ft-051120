def power_digit_sum(a,b)
    (a ** b).to_s.split('').inject(0){ |sum, ch| sum + ch.to_i }
end