def new_hash
  new_hash = {}
end

def my_hash
  x = {fruit: "apple"}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  generator = {:id => 1}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash.fetch(key)
end

def update_counting_hash(hash, key)
   if hash[key] = 0
    hash[key] += 1 
   else
    hash[key] = 1
  end
 return hash
end
