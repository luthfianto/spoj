require 'bigdecimal'
require 'bigdecimal/math'
puts BigDecimal(2).sqrt(60000).to_s.sub('0.1','1.')
