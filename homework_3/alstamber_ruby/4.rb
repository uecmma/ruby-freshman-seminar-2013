s = 'Thank you for your mail and your lectures'
h = Hash.new
max_freq = 0
max_freq_word = ''
max_length = 0
max_length_word = ''

splited_s = s.split(' ')

max_length_word = splited_s.max{|a,b| a.length <=> b.length}

splited_s.each do |word|
  if h.key?(word)
    h[word] = h[word] + 1
    if h[word] > max_freq
      max_freq = h[word]
      max_freq_word = word
    end
  else
    h[word] = 1
  end
end

puts max_freq_word
puts max_length_word
