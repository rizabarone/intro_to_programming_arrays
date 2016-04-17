#6.You run the following code...

#names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'

#TypeError: no implicit conversion of String into Integer
  #from (irb):11:in `[]='

# Answer: You are attempting to set the value of an item in an array using a string as the key. Arrays are indexed with integers, not strings. You would modify the array by doing the following:

#How to fix?
#Answer:
#names[3] = 'jody'   # => ["bob", "joe", "susan", "jody"]