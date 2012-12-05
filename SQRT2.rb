require 'bigdecimal'
require 'bigdecimal/math'
include BigMath
puts E(200).to_s.sub('0.2','2.')
