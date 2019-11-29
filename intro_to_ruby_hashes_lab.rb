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
  if hash[:key] = "value"
    puts :key
  else
    hash[:key]
  end
  puts
end

def update_counting_hash(hash, key)
 update_hash = update_counting_hash
 if update_hash[key] += 1 
 else
   udate_hash[key] = 1
 end
end
