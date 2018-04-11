def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
end
 new_collection
end



def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection <<yield(array[i])
    i += 1
  end
  collection
end

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
