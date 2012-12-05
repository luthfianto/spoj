require 'bigdecimal'
require 'bigdecimal/math'
include BigMath
puts E(24000).to_s.sub('0.3','3.')
