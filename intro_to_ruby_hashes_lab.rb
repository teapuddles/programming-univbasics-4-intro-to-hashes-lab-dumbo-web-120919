def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {:key => "value"}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  id_generator = {:id => 1}
end

def my_hash_creator(key, value)
  my_creation = {key => value}
end

def read_from_hash(hash, key)
 if hash[key => value]
   return hash
 else 
   hash[key]
 end
 puts
end

def update_counting_hash(hash, key)
 if hash[key] += 1 
 else
   hash[key] = 1
 end
end
