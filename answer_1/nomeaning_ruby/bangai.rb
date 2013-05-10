puts (1..100).map{|a|a.to_s.include?('3')||a%3==0? a.to_s+"!": a}
