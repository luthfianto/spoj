gets.to_i.times{gets;p=q=0;gets.split.map{|i|i.to_i}.each_index{|i|i.even? ? (i>0? q+=i : 0) : (i<0? p+=i : 0)};puts(p>=q ?'Some Mirror Lie!':'Every Girl Lies!')}
